package ru.vtosters.lite.ui.fragments.dockbar;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.Log;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;

import com.vtosters.lite.R;
import com.vtosters.lite.fragments.f.FriendsFragment;

import java.util.List;

import ru.vtosters.lite.utils.Helper;

public class DockBarEditAdapter extends RecyclerView.Adapter<DockBarEditAdapter.DockBarEditViewHolder>
                    implements IItemTouchHelper {

    public static final int SELECTED_TAB_TYPE = 1;
    public static final int DISABLED_TAB_TYPE = 2;

    public static DockBarEditHelper sDockBarEditHelper = DockBarEditHelper.getInstance();

    private ItemTouchHelper mItemTouchHelper;

    @NonNull
    @Override
    public DockBarEditViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {

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

        TypedValue typedValue = new TypedValue();
        Helper.GetContext().getTheme().resolveAttribute(R.attr.text_secondary, typedValue, true);

        int textSecondary = typedValue.data;

        Helper.GetContext().getTheme().resolveAttribute(R.attr.text_secondary, typedValue, true);

        int textPrimary = typedValue.data;

        ImageView icon = new ImageView(Helper.GetContext());
        icon.setTag("icon");
        icon.setImageTintList(ColorStateList.valueOf(textSecondary));
        icon.setLayoutParams(new LinearLayout.LayoutParams(
                Helper.convertDpToPixel(24),
                Helper.convertDpToPixel(24)));
        container.addView(icon);

        TextView title = new TextView(Helper.GetContext());
        title.setTag("title");
        title.setText("text");
        title.setTextSize(16.0f);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setTextColor(textPrimary);
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
        title.setText("text");
        title.setTextSize(13.0f);
        title.setPadding(
                Helper.convertDpToPixel(16),
                Helper.convertDpToPixel(13),
                Helper.convertDpToPixel(16),
                Helper.convertDpToPixel(13)
        );
        title.setAllCaps(true);
        title.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));

        TypedValue typedValue = new TypedValue();
        Helper.GetContext().getTheme().resolveAttribute(R.attr.text_secondary, typedValue, true);

        int textPrimary = typedValue.data;

        title.setTextColor(textPrimary);

        return title;
    }

    @Override
    public void onBindViewHolder(@NonNull DockBarEditViewHolder holder, int position) {
        int viewType = sDockBarEditHelper.getItemType(position);
        DockBarTab item = new DockBarTab("tab_friends", R.drawable.ic_user_24, R.string.friends, R.id.menu_friends, FriendsFragment.class);
        Log.d("guzno", "bind");
        holder.bind(item);
//        if (viewType == 1) {
//            holder.bind(item);
//            //holder.bind(sDockBarEditHelper.getSelectedTab(position));
//        } else if (viewType == 2) {
//            holder.bind(item);
//            //holder.bind(DockBarInjector.sDockBarEditHelper.getDisabledTab(position));
//        } else if (viewType == RecyclerView.INVALID_TYPE) {
//            holder.bind(item);
//            //holder.bind(DockBarInjector.sDockBarEditHelper.getGroupTitle(position));
//        }
    }

    @Override
    public int getItemCount() {
        return sDockBarEditHelper.getItemCount();
    }

    @Override
    public void onItemDismiss(int index) {
        sDockBarEditHelper.move(this, index);
    }

    @Override
    public boolean onItemMove(int fromPosition, int toPosition) {
        int fromViewType = getItemType(fromPosition);
        int toViewType = getItemType(toPosition);

        if (fromPosition < toPosition)  {

            if (fromViewType != toViewType) {
                sDockBarEditHelper.swapAndMigrate(this, fromPosition, toPosition);
            } else {
                List<DockBarTab> list = fromViewType == 1 ? sDockBarEditHelper.getSelectedTabs() : sDockBarEditHelper.getDisabledTabs();
                sDockBarEditHelper.swap(this, list, fromViewType, fromPosition, toPosition);
            }

        } else if (toPosition != 0) {

            if (fromViewType != toViewType){
                sDockBarEditHelper.swapAndMigrate(this, fromPosition, toPosition);
            } else {
                List<DockBarTab> list = fromViewType == 1 ? sDockBarEditHelper.getSelectedTabs() : sDockBarEditHelper.getDisabledTabs();
                sDockBarEditHelper.swap(this, list, fromViewType, fromPosition, toPosition);
            }

        }

        return true;
    }

    public void setItemTouchHelper(ItemTouchHelper itemTouchHelper) {
        mItemTouchHelper = itemTouchHelper;
    }

    public int getIndexByViewType(int position, int viewType) {
        return sDockBarEditHelper.getIndexByViewType(position, viewType);
    }

    public int getItemType(int position) {
        return sDockBarEditHelper.getItemType(position);
    }

    static class DockBarEditViewHolder extends RecyclerView.ViewHolder {

        private LinearLayout mTabContainer;
        private ImageView mIcon;
        private TextView mTitle;
//        private ImageView mMove;

        private TextView mGroupTitle;

        public DockBarEditViewHolder(@NonNull View itemView) {
            super(itemView);

            mTabContainer = itemView.findViewWithTag("tab_item_container");
            mIcon = itemView.findViewWithTag("icon");
            mTitle = itemView.findViewWithTag("title");
//            mMove = itemView.findViewWithTag("move");

            mGroupTitle = itemView.findViewWithTag("group_title");
        }

        public void bind(DockBarTab tab) {
            Log.d("guzno", String.format("Bind data: { Icon: %d, Title: %s }", tab.iconID, Helper.GetContext().getString(tab.titleID)));
            mIcon.setImageResource(tab.iconID);
            mTitle.setText(tab.titleID);
        }

        public void bind(String groupTitle) {
            mGroupTitle.setText(groupTitle);
        }
    }
}
