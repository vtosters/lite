package ru.vtosters.lite.ui.adapters;

import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.ThemesUtils;
import ru.vtosters.lite.ui.components.IItemMovingListener;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.LayoutUtils;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class CategorizedAdapter<T> extends RecyclerView.Adapter<CategorizedAdapter.CategorizedViewHolder> implements IItemMovingListener {

    // Adapter item types
    public static final int MOVING_ITEM = -0x1;
    public static final int CATEGORY_TITLE = -0x2;

    // Item states
    public static final int SELECTED_STATE = -0x1;
    public static final int DISABLED_STATE = -0x2;

    // Data of items
    private final List<T> mSelectedItems;
    private final List<T> mDisabledItems;
    private final List<T> mUnmovedItems;
    private final List<T> mExceptions = new ArrayList<>();
    private final IViewHolderBinder mBinder;

    // Min and max counts
    private int mMinSelectedItems = -1;
    private int mMaxSelectedItems = -1;

    public CategorizedAdapter(List<T> selectedItems, List<T> disabledItems, IViewHolderBinder binder) {
        this.mSelectedItems = selectedItems;
        this.mDisabledItems = disabledItems;
        this.mUnmovedItems = new ArrayList<>();
        this.mBinder = binder;
    }

    @SafeVarargs
    public final void setExceptions(T... exceptions) {
        mExceptions.clear();
        mExceptions.addAll(Arrays.asList(exceptions));
    }

    public void setMinAndMaxCounts(int min, int max) {
        this.mMinSelectedItems = min;
        this.mMaxSelectedItems = max;
    }

    public void addUnmovedItem(T item) {
        mUnmovedItems.add(item);
    }

    public int getItemViewType(int i) {
        return i == 0 || mSelectedItems.size() + 1 == i ? CATEGORY_TITLE : MOVING_ITEM;
    }

    public int getTabType(int i) {
        return i <= mSelectedItems.size() ? SELECTED_STATE : DISABLED_STATE;
    }

    public boolean isUnmovedItem(int index) {
        return getItemViewType(index) == MOVING_ITEM
                && mUnmovedItems.contains(
                getTabType(index) == SELECTED_STATE
                        ? mSelectedItems.get(index - 1)
                        : mDisabledItems.get(index - mSelectedItems.size() - 2));
    }

    @NonNull
    @Override
    public CategorizedViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        FrameLayout container = new FrameLayout(AndroidUtils.getGlobalContext());
        container.addView(newCategoryTitle(), LayoutUtils.createFrame(-1, -2));
        container.addView(newMovingItem(), LayoutUtils.createFrame(-1, -2));
        container.setLayoutParams(LayoutUtils.createFrame(-1, -2));
        return new CategorizedViewHolder(container);
    }

    private View newMovingItem() {
        var container = new LinearLayout(AndroidUtils.getGlobalContext());
        container.setId(R.id.container);
        container.setGravity(Gravity.CENTER_VERTICAL);
        container.setOrientation(LinearLayout.HORIZONTAL);
        container.setPadding(
                AndroidUtils.dp2px(12),
                AndroidUtils.dp2px(12),
                AndroidUtils.dp2px(12),
                AndroidUtils.dp2px(12)
        );
        container.setLayoutParams(LayoutUtils.createLinear(-1, AndroidUtils.dp2px(48)));
        container.setVisibility(View.INVISIBLE);

        var icon = new ImageView(AndroidUtils.getGlobalContext());
        icon.setId(R.id.icon);
        icon.setImageTintList(ColorStateList.valueOf(ThemesUtils.getAccentColor()));
        icon.setLayoutParams(new LinearLayout.LayoutParams(
                AndroidUtils.dp2px(24),
                AndroidUtils.dp2px(24)));
        container.addView(icon);

        var name = new TextView(AndroidUtils.getGlobalContext());
        name.setId(R.id.name);
        name.setTextSize(16.0f);
        name.setTypeface(Typeface.DEFAULT_BOLD);
        name.setTextColor(ThemesUtils.getTextAttr());
        var params = LayoutUtils.createLinear(-1, -2);
        params.weight = 1;
        params.leftMargin = AndroidUtils.dp2px(16);
        container.addView(name, params);

        return container;
    }

    private View newCategoryTitle() {
        var container = new LinearLayout(AndroidUtils.getGlobalContext());
        container.setId(R.id.title_container);
        container.setLayoutParams(LayoutUtils.createLinear(-1, -2));
        container.setVisibility(View.INVISIBLE);

        var title = new TextView(AndroidUtils.getGlobalContext());
        title.setId(R.id.title);
        title.setTextSize(13.0f);
        title.setPadding(
                AndroidUtils.dp2px(16),
                AndroidUtils.dp2px(13),
                AndroidUtils.dp2px(16),
                AndroidUtils.dp2px(13)
        );
        title.setAllCaps(true);
        title.setTextColor(ThemesUtils.getTextAttr());
        container.addView(title, LayoutUtils.createLinear(-2, -2));

        return container;
    }

    @Override
    public void onBindViewHolder(@NonNull CategorizedViewHolder viewHolder, int i) {
        if (getItemViewType(i) == MOVING_ITEM)
            mBinder.bind(viewHolder, i);
        else
            viewHolder.bindCategory(i == 0);
    }

    @Override
    public int getItemCount() {
        return mSelectedItems.size() + mDisabledItems.size() + 2;
    }

    @Override
    public void onItemDismiss(int index) {
        if (getItemViewType(index) == MOVING_ITEM) {
            int to;
            if (getTabType(index) == SELECTED_STATE) {
                mDisabledItems.add(0, mSelectedItems.remove(index - 1));
                to = mSelectedItems.size() + 2;
            } else {
                mSelectedItems.add(0, mDisabledItems.remove(index - mSelectedItems.size() - 2));
                to = 1;
            }
            notifyItemRemoved(index);
            notifyItemInserted(to);
        }
    }

    @Override
    public boolean onItemMove(int fromPosition, int toPosition) {
        if (toPosition == 0 || isUnmovedItem(toPosition))
            return false;
        switch (getTabType(fromPosition)) {
            case SELECTED_STATE -> {
                if ((getTabType(toPosition) == DISABLED_STATE
                        && mSelectedItems.size() == mMinSelectedItems))
                    return false;
                if (getItemViewType(toPosition) == CATEGORY_TITLE) {
                    if (!mExceptions.isEmpty()) {
                        boolean except = false;
                        int q = 0;
                        for (var ex : mExceptions) {
                            var i = mSelectedItems.indexOf(ex);
                            if (i == -1) continue;
                            if (i + 1 == fromPosition) except = true;
                            ++q;
                        }
                        if (except && q == 1) return false;
                    }
                    mDisabledItems.add(0, mSelectedItems.remove(fromPosition - 1));
                } else Collections.swap(mSelectedItems, fromPosition - 1, toPosition - 1);
            }
            case DISABLED_STATE -> {
                if (getTabType(toPosition) == SELECTED_STATE
                        && mSelectedItems.size() == mMaxSelectedItems)
                    return false;
                if (getItemViewType(toPosition) == CATEGORY_TITLE)
                    mSelectedItems.add(mDisabledItems.remove(fromPosition - mSelectedItems.size() - 2));
                else
                    Collections.swap(
                            mDisabledItems,
                            fromPosition - mSelectedItems.size() - 2,
                            toPosition - mSelectedItems.size() - 2
                    );
            }
        }
        notifyItemMoved(fromPosition, toPosition);
        return true;
    }

    public interface IViewHolderBinder {
        void bind(CategorizedViewHolder holder, int pos);
    }

    public static class CategorizedViewHolder extends RecyclerView.ViewHolder {
        private final LinearLayout mMovingItemContainer;
        private final ImageView mIcon;
        private final TextView mName;

        private final LinearLayout mCategoryTitleContainer;
        private final TextView mCategoryTitle;

        public CategorizedViewHolder(View itemView) {
            super(itemView);

            mMovingItemContainer = itemView.findViewById(R.id.container);
            mCategoryTitleContainer = itemView.findViewById(R.id.title_container);

            mIcon = mMovingItemContainer.findViewById(R.id.icon);
            mName = mMovingItemContainer.findViewById(R.id.name);

            mCategoryTitle = mCategoryTitleContainer.findViewById(R.id.title);
        }

        public void bindMovingItem(int iconId, int textId) {
            if (iconId != -1)
                mIcon.setImageResource(iconId);
            else
                mIcon.setVisibility(View.GONE);
            mName.setText(textId);
            mMovingItemContainer.setVisibility(View.VISIBLE);
            mCategoryTitleContainer.setVisibility(View.INVISIBLE);
        }

        public void bindMovingItem(String text) {
            mIcon.setVisibility(View.GONE);
            mName.setText(text);
            mMovingItemContainer.setVisibility(View.VISIBLE);
            mCategoryTitleContainer.setVisibility(View.INVISIBLE);
        }

        public void bindCategory(boolean fist) {
            mCategoryTitle.setText(fist ? R.string.selected_items : R.string.unselected_items);
            mCategoryTitleContainer.setVisibility(View.VISIBLE);
            mMovingItemContainer.setVisibility(View.INVISIBLE);
        }
    }
}
