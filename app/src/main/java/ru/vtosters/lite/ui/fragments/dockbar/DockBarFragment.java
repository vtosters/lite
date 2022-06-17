package ru.vtosters.lite.ui.fragments.dockbar;

import static ru.vtosters.lite.utils.Globals.convertDpToPixel;
import static ru.vtosters.lite.utils.Globals.getString;
import static ru.vtosters.lite.utils.Globals.restartApplication;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.a.ItemTouchHelper;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

import org.w3c.dom.Text;

import me.grishka.appkit.fragments.ToolbarFragment;
import ru.vtosters.lite.R;

public class DockBarFragment extends ToolbarFragment {

    private RecyclerView mRecyclerView;
    private DockBarAdapter mAdapter;
    private ItemTouchHelper mItemTouchHelper;

    @Override
    public View d(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.b(bundle);

        LinearLayout container = new LinearLayout(n());
        container.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        container.setOrientation(LinearLayout.VERTICAL);

        LinearLayout buttonsContainer = new LinearLayout(n());
        buttonsContainer.setPadding(
                convertDpToPixel(13),
                convertDpToPixel(10),
                convertDpToPixel(13),
                convertDpToPixel(10)
        );
        container.addView(buttonsContainer, new LinearLayout.LayoutParams(-1, -2));

        TextView save = new TextView(new ContextThemeWrapper(n(), com.vtosters.lite.R.style.VKUIButton_Primary));
        save.setText(getString("dockbar_save"));
        save.setOnClickListener(v -> {
            DockBarManager.getInstance().save();
            restartApplication();
        });

        LinearLayout.LayoutParams saveParams = new LinearLayout.LayoutParams(0, -2);
        saveParams.weight = 1.0f;
        buttonsContainer.addView(save, saveParams);

        View divider = new View(n());
        buttonsContainer.addView(divider, new LinearLayout.LayoutParams(convertDpToPixel(10), 0));

        TextView reset = new TextView(new ContextThemeWrapper(n(), com.vtosters.lite.R.style.VKUIButton_Primary));
        reset.setText(getString("dockbar_reset"));
        reset.setOnClickListener(v -> {
            DockBarManager.getInstance().delete();
            restartApplication();
        });

        LinearLayout.LayoutParams resetParams = new LinearLayout.LayoutParams(0, -2);
        resetParams.weight = 1.0f;
        buttonsContainer.addView(reset, resetParams);

        mRecyclerView = new RecyclerView(n());
        mRecyclerView.setHasFixedSize(true);
        mRecyclerView.setLayoutManager(new LinearLayoutManager(n()));
        mAdapter = new DockBarAdapter();
        mRecyclerView.setAdapter(mAdapter);
        container.addView(mRecyclerView, new LinearLayout.LayoutParams(-1, -1));

        mItemTouchHelper = new ItemTouchHelper(new ItemTouchHelperCallback(mAdapter));
        mItemTouchHelper.a(mRecyclerView);

        return container;
    }

    @Override
    public void a(View arg0, Bundle arg1) {
        o_(true);

        super.a(arg0, arg1);

        a(getString("dockbar_editor"));
    }
}
