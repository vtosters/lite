package ru.vtosters.lite.ui.dialogs;

import android.app.Activity;
import android.widget.LinearLayout;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import ru.vtosters.lite.ui.adapters.ColorPickerAdapter;
import ru.vtosters.lite.ui.vkui.ModalBottomSheetWrapper;
import ru.vtosters.lite.utils.LayoutUtils;

public class VTColorPickerBottomSheetDialog extends ModalBottomSheetWrapper<VTColorPickerBottomSheetDialog> {

    private Activity mActivity;
    private LinearLayout mContainer;

    public VTColorPickerBottomSheetDialog(Activity activity) {
        super(activity);
        this.mActivity = activity;
        mContainer = new LinearLayout(mActivity);
        mContainer.setLayoutParams(LayoutUtils.createLinear(-1, -1));
        mContainer.setOrientation(LinearLayout.VERTICAL);
    }

    public VTColorPickerBottomSheetDialog setAdapter(ColorPickerAdapter adapter, boolean searchMode) {
        var recyclerView = new RecyclerView(mActivity);
        recyclerView.setAdapter(adapter);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(mActivity));
        var recyclerViewParams = LayoutUtils.createLinear(-1, -1);
        mContainer.addView(recyclerView, recyclerViewParams);

        mBuilder.a(mContainer);
        return setView(mContainer);
    }

    public LinearLayout getContainer() {
        return mContainer;
    }
}
