package ru.vtosters.lite.ui.adapters;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.vtosters.lite.R;

import ru.vtosters.lite.res.managers.PalettesManager;
import ru.vtosters.lite.ui.dialogs.PalettesBottomSheetDialog;
import ru.vtosters.lite.res.models.PaletteModel;
import ru.vtosters.lite.utils.AndroidUtils;

public class PalettesAdapter extends RecyclerView.Adapter<PalettesAdapter.PaletteViewHolder> {

    private PalettesManager manager = PalettesManager.getInstance();

    @NonNull
    @Override
    public PaletteViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        var container = LayoutInflater.from(parent.getContext()).inflate(
                AndroidUtils.getIdentifier("palette_manager_item", "layout"), parent, false
        );
        return new PaletteViewHolder(container);
    }

    @Override
    public void onBindViewHolder(@NonNull PaletteViewHolder holder, int pos) {
        holder.bind(manager.getPalette(pos));
    }

    @Override
    public int getItemCount() {
        return manager.getPalettesCount();
    }

    public static class PaletteViewHolder extends RecyclerView.ViewHolder {
        private View mContainer;
        private TextView mName;
        private TextView mAuthor;

        public PaletteViewHolder(@NonNull View view) {
            super(view);

            mContainer = view;
            mName = view.findViewById(R.id.name);
            mAuthor = view.findViewById(AndroidUtils.getIdentifier("author", "id"));
        }

        public void bind(PaletteModel palette) {
            mContainer.setOnClickListener(v -> {
                PalettesBottomSheetDialog.create((Activity) v.getContext(), palette);
            });
            mName.setText(palette.name);
            mAuthor.setText(palette.author);
        }
    }
}
