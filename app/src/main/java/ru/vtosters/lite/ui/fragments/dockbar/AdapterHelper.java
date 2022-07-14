package ru.vtosters.lite.ui.fragments.dockbar;

public class AdapterHelper{

    // Adapter item types
    public static final int TAB_TYPE = 1;
    public static final int CATEGORY_TITLE_TYPE = 2;

    // Tab types
    public static final int SELECTED = 3;
    public static final int DISABLED = 4;

    private static final DockBarManager sManager = DockBarManager.getInstance();

    public static int getItemViewType(int i){
        return i == 0 || sManager.getSelectedTabs().size() + 1 == i ? CATEGORY_TITLE_TYPE : TAB_TYPE;
    }

    public static int getTabType(int i){
        return i <= sManager.getSelectedTabs().size() ? SELECTED : DISABLED;
    }

    public static boolean needTransfer(int from, int to){
        return getItemViewType(from) == TAB_TYPE && getItemViewType(to) == CATEGORY_TITLE_TYPE;
    }

    public static int getItemCount(){
        return sManager.getSelectedTabs().size() + sManager.getDisabledTabs().size() + 2;
    }
}
