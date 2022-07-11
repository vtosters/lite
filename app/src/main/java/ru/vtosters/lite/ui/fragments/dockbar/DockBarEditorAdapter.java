package ru.vtosters.lite.ui.fragments.dockbar;

import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.getContext;

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

import androidx.recyclerview.widget.RecyclerView;

import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

import ru.vtosters.lite.utils.Themes;

public class DockBarEditorAdapter extends RecyclerView.Adapter<DockBarEditorAdapter.ItemViewHolder>
        implements IItemTouchHelper {

    private final DockBarManager mDockBarManager = DockBarManager.getInstance();

    @Override
    public ItemViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        FrameLayout container = new FrameLayout(getContext());
        container.addView(newGroupTitle(), new FrameLayout.LayoutParams(-1, -2));
        container.addView(newTabItem(), new FrameLayout.LayoutParams(-1, -2));
        return new ItemViewHolder(container);
    }

    private View newTabItem() {
        LinearLayout container = new LinearLayout(getContext());
        container.setTag("tab_container");
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
        icon.setTag("tab_icon");
        icon.setImageTintList(ColorStateList.valueOf(Themes.getAccentColor()));
        icon.setLayoutParams(new LinearLayout.LayoutParams(
                convertDpToPixel(24),
                convertDpToPixel(24)));
        container.addView(icon);

        TextView name = new TextView(getContext());
        name.setTag("tab_name");
        name.setTextSize(16.0f);
        name.setTypeface(Typeface.DEFAULT_BOLD);
        name.setTextColor(Themes.getTextAttr());
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, -2);
        params.weight = 1;
        params.leftMargin = convertDpToPixel(16);
        container.addView(name, params);

        return container;
    }

    private View newGroupTitle() {
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
    public void onBindViewHolder(ItemViewHolder holder, int position) {
        holder.bind(position);
    }

    @Override
    public int getItemCount() {
        return AdapterHelper.getItemCount();
    }

    @Override
    public void onItemDismiss(int index) {

    }

    @Override
    public boolean onItemMove(int fromPosition, int toPosition) {
        if (toPosition == 0)
            return false;

        var selectedTabs = mDockBarManager.getSelectedTabs();
        var disabledTabs = mDockBarManager.getDisabledTabs();

        DockBarTab curr;
        if (AdapterHelper.getTabType(fromPosition) == AdapterHelper.SELECTED) {
            curr = selectedTabs.get(fromPosition - 1);
            if (AdapterHelper.getItemViewType(toPosition) == AdapterHelper.CATEGORY_TITLE_TYPE) {
                if (selectedTabs.size() == DockBarManager.MIN_SELECTED_TABS_LIMIT)
                    return false;
                selectedTabs.remove(fromPosition - 1);
                disabledTabs.add(curr);
                for (int i = disabledTabs.size() - 2; i >= 0; i--) {
                    var tmp = disabledTabs.get(i + 1);
                    disabledTabs.set(i + 1, disabledTabs.get(i));
                    disabledTabs.set(i, tmp);
                }
            } else {
                Collections.swap(selectedTabs, fromPosition - 1, toPosition - 1);
            }
        } else if (AdapterHelper.getTabType(fromPosition) == AdapterHelper.DISABLED) {
            curr = disabledTabs.get(fromPosition - selectedTabs.size() - 2);
            if (AdapterHelper.getItemViewType(toPosition) == AdapterHelper.CATEGORY_TITLE_TYPE) {
                if (selectedTabs.size() == DockBarManager.MAX_SELECTED_TABS_LIMIT)
                    return false;
                disabledTabs.remove(0);
                selectedTabs.add(curr);
            } else {
                Collections.swap(disabledTabs, fromPosition - selectedTabs.size() - 2, toPosition - selectedTabs.size() - 2);
            }
        }

        notifyItemMoved(fromPosition, toPosition);
        return true;
    }

    protected class ItemViewHolder extends RecyclerView.ViewHolder {

        private LinearLayout mTabContainer;
        private ImageView mTabIcon;
        private TextView mTabName;

        private LinearLayout mCategoryTitleContainer;
        private TextView mCategoryTitle;

        public ItemViewHolder(View itemView) {
            super(itemView);

            mTabContainer = itemView.findViewWithTag("tab_container");
            mCategoryTitleContainer = itemView.findViewWithTag("category_title_container");

            mTabIcon = mTabContainer.findViewWithTag("tab_icon");
            mTabName = mTabContainer.findViewWithTag("tab_name");

            mCategoryTitle = mCategoryTitleContainer.findViewWithTag("category_title");
        }

        public void bind(int pos) {
            Log.d("ItemViewHolder", pos+"");
            if (AdapterHelper.getItemViewType(pos) == AdapterHelper.TAB_TYPE) {
                DockBarTab tab = AdapterHelper.getTabType(pos) == AdapterHelper.SELECTED
                        ? mDockBarManager.getSelectedTabs().get(pos - 1)
                        : mDockBarManager.getDisabledTabs().get(pos - mDockBarManager.getSelectedTabs().size() - 2);
                mTabIcon.setImageResource(tab.iconID);
                mTabName.setText(tab.titleID);
                mTabContainer.setVisibility(View.VISIBLE);
                mCategoryTitleContainer.setVisibility(View.INVISIBLE);
            } else {
                mCategoryTitle.setText(mDockBarManager.getCategoryTitles().get(pos == 0 ? 0 : 1));
                mCategoryTitleContainer.setVisibility(View.VISIBLE);
                mTabContainer.setVisibility(View.INVISIBLE);
            }
        }
    }
}
