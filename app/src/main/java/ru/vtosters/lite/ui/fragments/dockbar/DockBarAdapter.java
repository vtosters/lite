package ru.vtosters.lite.ui.fragments.dockbar;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.vtosters.lite.R;

import java.util.List;

import ru.vtosters.lite.utils.Helper;

public class DockBarAdapter extends RecyclerView.a<DockBarAdapter.DockBarEditViewHolder>
                    implements IItemTouchHelper {

    public static final int SELECTED_TAB_TYPE = 1;
    public static final int DISABLED_TAB_TYPE = 2;

    private final DockBarManager mDockBarManager = DockBarManager.getInstance();

    @Override
    public DockBarEditViewHolder b(ViewGroup parent, int i) {
        LinearLayout container = new LinearLayout(parent.getContext());
        container.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));

        View tabItem = createTabItem();
        container.addView(tabItem, new LinearLayout.LayoutParams(-1, -2));

        View groupTitle = createGroupTitle();
        container.addView(groupTitle, new LinearLayout.LayoutParams(-1, -2));

        return new DockBarEditViewHolder(container);
    }

    private View createTabItem() {
        LinearLayout container = new LinearLayout(Helper.GetContext());
        container.setTag("tab_item_container");
        container.setGravity(Gravity.CENTER_VERTICAL);
        container.setOrientation(LinearLayout.HORIZONTAL);
        container.setPadding(
                Helper.convertDpToPixel(12),
                Helper.convertDpToPixel(12),
                Helper.convertDpToPixel(12),
                Helper.convertDpToPixel(12)
        );
        container.setLayoutParams(new LinearLayout.LayoutParams(-1, Helper.convertDpToPixel(48)));
        container.setVisibility(View.GONE);

        TypedValue typedValue = new TypedValue();
        Helper.GetContext().getTheme().resolveAttribute(R.attr.text_secondary, typedValue, true);

        int textSecondary = typedValue.data;

        Helper.GetContext().getTheme().resolveAttribute(R.attr.text_secondary, typedValue, true);

        int textPrimary = typedValue.data;

        ImageView icon = new ImageView(Helper.GetContext());
        icon.setTag("icon");
        icon.setImageTintList(ColorStateList.valueOf(Color.BLACK));
        icon.setLayoutParams(new LinearLayout.LayoutParams(
                Helper.convertDpToPixel(24),
                Helper.convertDpToPixel(24)));
        container.addView(icon);

        TextView title = new TextView(Helper.GetContext());
        title.setTag("title");
        title.setTextSize(16.0f);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        //title.setTextColor(textPrimary);
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0, -2);
        params.weight = 1;
        params.leftMargin = Helper.convertDpToPixel(16);
        container.addView(title, params);

//        ImageView move = new ImageView(Helper.GetContext());
//        move.setTag("move");
//        move.setImageTintList(ColorStateList.valueOf(textSecondary));
//        move.setLayoutParams(new LinearLayout.LayoutParams(
//                Helper.convertDpToPixel(24),
//                Helper.convertDpToPixel(24)));
//        container.addView(move);

        return container;
    }

    private View createGroupTitle() {
        TextView title = new TextView(Helper.GetContext());
        title.setTag("group_title");
        title.setTextSize(13.0f);
        title.setPadding(
                Helper.convertDpToPixel(16),
                Helper.convertDpToPixel(13),
                Helper.convertDpToPixel(16),
                Helper.convertDpToPixel(13)
        );
        title.setAllCaps(true);
        title.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        title.setVisibility(View.GONE);

        TypedValue typedValue = new TypedValue();
        Helper.GetContext().getTheme().resolveAttribute(R.attr.text_secondary, typedValue, true);

        int textPrimary = typedValue.data;

        title.setTextColor(Color.BLACK);

        return title;
    }

    @Override
    public void a(DockBarEditViewHolder holder, int position) {
        int viewType = mDockBarManager.getItemType(position);
        if (viewType == 1) {
            holder.bind(mDockBarManager.getSelectedTab(position));
        } else if (viewType == 2) {
            holder.bind(mDockBarManager.getDisabledTab(position));
        } else if (viewType == androidx.recyclerview.widget.RecyclerView.INVALID_TYPE) {
            holder.bind(mDockBarManager.getGroupTitle(position));
        }
    }

    @Override
    public int au_() {
        return mDockBarManager.getItemCount();
    }

    @Override
    public void onItemDismiss(int index) {
        mDockBarManager.move(this, index);
    }

    @Override
    public boolean onItemMove(int fromPosition, int toPosition) {
        int fromViewType = getItemType(fromPosition);
        int toViewType = getItemType(toPosition);

        if (fromPosition < toPosition)  {

            if (fromViewType != toViewType) {
                mDockBarManager.swapAndMigrate(this, fromPosition, toPosition);
            } else {
                List<DockBarTab> list = fromViewType == 1 ? mDockBarManager.getSelectedTabs() : mDockBarManager.getDisabledTabs();
                mDockBarManager.swap(this, list, fromViewType, fromPosition, toPosition);
            }

        } else if (toPosition != 0) {

            if (fromViewType != toViewType){
                mDockBarManager.swapAndMigrate(this, fromPosition, toPosition);
            } else {
                List<DockBarTab> list = fromViewType == 1 ? mDockBarManager.getSelectedTabs() : mDockBarManager.getDisabledTabs();
                mDockBarManager.swap(this, list, fromViewType, fromPosition, toPosition);
            }

        }

        return true;
    }

    public int getIndexByViewType(int position, int viewType) {
        return mDockBarManager.getIndexByViewType(position, viewType);
    }

    public int getItemType(int position) {
        return mDockBarManager.getItemType(position);
    }



    static class DockBarEditViewHolder extends RecyclerView.x {

        private LinearLayout mTabContainer;
        private ImageView mIcon;
        private TextView mTitle;
//        private ImageView mMove;

        private TextView mGroupTitle;

        public DockBarEditViewHolder(View itemView) {
            super(itemView);

            mTabContainer = itemView.findViewWithTag("tab_item_container");
            mIcon = itemView.findViewWithTag("icon");
            mTitle = itemView.findViewWithTag("title");
//            mMove = itemView.findViewWithTag("move");

            mGroupTitle = itemView.findViewWithTag("group_title");
        }

        public void bind(DockBarTab tab) {
            Log.d("guzno", String.format("Bind data: { Icon: %d, Title: %s }", tab.iconID, Helper.GetContext().getString(tab.titleID)));
            mTabContainer.setVisibility(View.VISIBLE);
            mIcon.setImageResource(tab.iconID);
            mTitle.setText(tab.titleID);
        }

        public void bind(String groupTitle) {
            mGroupTitle.setVisibility(View.VISIBLE);
            mGroupTitle.setText(groupTitle);
        }
    }
}
