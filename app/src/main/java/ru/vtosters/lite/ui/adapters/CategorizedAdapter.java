package ru.vtosters.lite.ui.adapters;

import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.getContext;
import static ru.vtosters.lite.utils.Globals.getString;

import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.Collections;
import java.util.List;

import ru.vtosters.lite.ui.components.IItemMovingListener;
import ru.vtosters.lite.utils.Themes;

public class CategorizedAdapter extends RecyclerView.Adapter<CategorizedAdapter.CategorizedViewHolder> implements IItemMovingListener {

    // Adapter item types
    public static final int MOVING_ITEM = -0x1;
    public static final int CATEGORY_TITLE = -0x2;

    // Item states
    public static final int SELECTED_STATE = -0x1;
    public static final int DISABLED_STATE = -0x2;

    private List mSelectedItems;
    private List mDisabledItems;
    private IViewHolderBinder mBinder;

    private int mMinSelectedItems = -1;
    private int mMaxSelectedItems = -1;

    public CategorizedAdapter(List selectedItems, List disabledItems, IViewHolderBinder binder) {
        this.mSelectedItems = selectedItems;
        this.mDisabledItems = disabledItems;
        this.mBinder = binder;
    }

    public void setMinAndMaxCounts(int min, int max) {
        this.mMinSelectedItems = min;
        this.mMaxSelectedItems = max;
    }

    public int getItemViewType(int i) {
        return i == 0 || mSelectedItems.size() + 1 == i ? CATEGORY_TITLE : MOVING_ITEM;
    }

    public int getTabType(int i) {
        return i <= mSelectedItems.size() ? SELECTED_STATE : DISABLED_STATE;
    }

    @NonNull
    @Override
    public CategorizedViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        FrameLayout container = new FrameLayout(getContext());
        container.addView(newCategoryTitle(), new FrameLayout.LayoutParams(-1, -2));
        container.addView(newMovingItem(), new FrameLayout.LayoutParams(-1, -2));
        return new CategorizedViewHolder(container);
    }

    private View newMovingItem() {
        LinearLayout container = new LinearLayout(getContext());
        container.setTag("container");
        container.setGravity(Gravity.CENTER_VERTICAL);
        container.setOrientation(LinearLayout.HORIZONTAL);
        container.setPadding(
                convertDpToPixel(12),
                convertDpToPixel(12),
                convertDpToPixel(12),
                convertDpToPixel(12)
        );
        container.setLayoutParams(new LinearLayout.LayoutParams(-1, convertDpToPixel(48)));
        container.setVisibility(View.INVISIBLE);

        ImageView icon = new ImageView(getContext());
        icon.setTag("icon");
        icon.setImageTintList(ColorStateList.valueOf(Themes.getAccentColor()));
        icon.setLayoutParams(new LinearLayout.LayoutParams(
                convertDpToPixel(24),
                convertDpToPixel(24)));
        container.addView(icon);

        TextView name = new TextView(getContext());
        name.setTag("name");
        name.setTextSize(16.0f);
        name.setTypeface(Typeface.DEFAULT_BOLD);
        name.setTextColor(Themes.getTextAttr());
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, -2);
        params.weight = 1;
        params.leftMargin = convertDpToPixel(16);
        container.addView(name, params);

        return container;
    }

    private View newCategoryTitle() {
        LinearLayout container = new LinearLayout(getContext());
        container.setTag("category_title_container");
        container.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        container.setVisibility(View.INVISIBLE);

        TextView title = new TextView(getContext());
        title.setTag("category_title");
        title.setTextSize(13.0f);
        title.setPadding(
                convertDpToPixel(16),
                convertDpToPixel(13),
                convertDpToPixel(16),
                convertDpToPixel(13)
        );
        title.setAllCaps(true);
        title.setTextColor(Themes.getTextAttr());
        container.addView(title, new LinearLayout.LayoutParams(-2, -2));

        return container;
    }

    @Override
    public void onBindViewHolder(@NonNull CategorizedViewHolder viewHolder, int i) {
        try {
            Log.d("TAG", i + "");
            if (getItemViewType(i) == MOVING_ITEM)
                mBinder.bind(viewHolder, i);
            else
                viewHolder.bindCategory(i == 0);
        } catch (Exception e) {
            Log.d("TAG", e + "");
        }
    }

    @Override
    public int getItemCount() {
        return mSelectedItems.size() + mDisabledItems.size() + 2;
    }

    @Override
    public void onItemDismiss(int index) {

    }

    @Override
    public boolean onItemMove(int fromPosition, int toPosition) {
        if (toPosition == 0)
            return false;

        Object curr;
        if (getTabType(fromPosition) == SELECTED_STATE) {
            var min = mSelectedItems.size() == mMinSelectedItems;
            if (getTabType(toPosition) == DISABLED_STATE && min)
                return false;
            curr = mSelectedItems.get(fromPosition - 1);
            if (getItemViewType(toPosition) == CATEGORY_TITLE) {
                if (min)
                    return false;
                mSelectedItems.remove(fromPosition - 1);
                mDisabledItems.add(curr);
                for (int i = mDisabledItems.size() - 2; i >= 0; i--) {
                    var tmp = mDisabledItems.get(i + 1);
                    mDisabledItems.set(i + 1, mDisabledItems.get(i));
                    mDisabledItems.set(i, tmp);
                }
            } else {
                Collections.swap(mSelectedItems, fromPosition - 1, toPosition - 1);
            }
        } else if (getTabType(fromPosition) == DISABLED_STATE) {
            var max = mSelectedItems.size() == mMaxSelectedItems;
            if (getTabType(toPosition) == SELECTED_STATE && max)
                return false;
            curr = mDisabledItems.get(fromPosition - mSelectedItems.size() - 2);
            if (getItemViewType(toPosition) == CATEGORY_TITLE) {
                if (max)
                    return false;
                mDisabledItems.remove(0);
                mSelectedItems.add(curr);
            } else {
                Collections.swap(mDisabledItems,
                        fromPosition - mSelectedItems.size() - 2,
                        toPosition - mSelectedItems.size() - 2);
            }
        }

        notifyItemMoved(fromPosition, toPosition);
        return true;
    }

    public static class CategorizedViewHolder extends RecyclerView.ViewHolder {

        private final LinearLayout mMovingItemContainer;
        private final ImageView mIcon;
        private final TextView mName;

        private final LinearLayout mCategoryTitleContainer;
        private final TextView mCategoryTitle;

        public CategorizedViewHolder(View itemView) {
            super(itemView);

            mMovingItemContainer = itemView.findViewWithTag("container");
            mCategoryTitleContainer = itemView.findViewWithTag("category_title_container");

            mIcon = mMovingItemContainer.findViewWithTag("icon");
            mName = mMovingItemContainer.findViewWithTag("name");

            mCategoryTitle = mCategoryTitleContainer.findViewWithTag("category_title");
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
            mCategoryTitle.setText(getString(fist ? "selected_items" : "unselected_items"));
            mCategoryTitleContainer.setVisibility(View.VISIBLE);
            mMovingItemContainer.setVisibility(View.INVISIBLE);
        }
    }

    public interface IViewHolderBinder {
        void bind(CategorizedViewHolder holder, int pos);
    }
}
