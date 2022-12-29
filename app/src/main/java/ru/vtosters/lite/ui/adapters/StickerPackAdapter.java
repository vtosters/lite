package ru.vtosters.lite.ui.adapters;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.aefyr.tsg.g2.TelegramStickersPack;
import com.aefyr.tsg.g2.TelegramStickersService;
import com.vtosters.lite.R;
import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.ui.components.IItemMovingListener;

import java.io.File;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getResources;
import static ru.vtosters.lite.utils.ThemesUtils.*;

public class StickerPackAdapter extends RecyclerView.Adapter<StickerPackAdapter.StickerPackViewHolder> implements IItemMovingListener {
    private static final TelegramStickersService sService = TelegramStickersService.getInstance(getGlobalContext());

    @SuppressLint("UseCompatLoadingForDrawables")
    @NonNull
    @Override
    public StickerPackViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        var view = LayoutInflater.from(parent.getContext()).inflate(R.layout.tgs_entry, parent, false);
        var holder = new StickerPackViewHolder(view);

        holder.mStickerPreview.setImageResource(R.drawable.icon_vk_104);
        holder.mUpdateButton.setImageDrawable(recolorDrawable(getResources().getDrawable(R.drawable.ic_camera_switch_outline_24)));
        holder.mDeleteButton.setImageDrawable(recolorDrawable(getResources().getDrawable(R.drawable.ic_delete_outline_28)));

        return holder;
    }

    @Override
    public int getItemViewType(int position) {
        final TelegramStickersPack pack = sService.getPacksListReference().get(position);
        return pack.state == TelegramStickersPack.DOWNLOADED ? 0 : 1;
    }

    @Override
    public void onBindViewHolder(@NonNull final StickerPackViewHolder holder, int position) {
        holder.bind(position);
    }

    @Override
    public int getItemCount() {
        return sService.getPacksListReference().size();
    }

    @Override
    public void onItemDismiss(int index) {

    }

    @Override
    public boolean onItemMove(int fromPosition, int toPosition) {
        if (fromPosition < toPosition) {
            for (int i = fromPosition; i < toPosition; i++) {
                sService.swap(sService.getPacksListReference().get(i), sService.getPacksListReference().get(i + 1));
            }
        } else {
            for (int i = fromPosition; i > toPosition; i--) {
                sService.swap(sService.getPacksListReference().get(i), sService.getPacksListReference().get(i - 1));
            }
        }
        notifyItemMoved(fromPosition, toPosition);
        return true;
    }

    public class StickerPackViewHolder extends RecyclerView.ViewHolder {
        private final LinearLayout mContainer;
        private final ImageView mStickerPreview;
        private final ImageView mUpdateButton;
        private final ImageView mDeleteButton;
        private final TextView mName;
        private final TextView mStickersCount;
        private final SwitchCompat mSwitch;


        public StickerPackViewHolder(@NonNull View view) {
            super(view);

            mContainer = (LinearLayout) view;
            mSwitch = view.findViewWithTag("choose_btn");
            mStickerPreview = view.findViewWithTag("photo");
            mUpdateButton = view.findViewWithTag("button_update");
            mDeleteButton = view.findViewWithTag("action_delete");
            mName = view.findViewWithTag("vkim_cancel");
            mStickersCount = view.findViewWithTag("vkim_cancel_label_text");
        }

        @SuppressLint("SetTextI18n")
        public void bind(int position) {
            final TelegramStickersPack pack = sService.getPacksListReference().get(position);
            if (pack.state != TelegramStickersPack.DOWNLOADED) return;

            try {
                File f = new File(pack.folder, "001.png");
                if (f.exists()) {
                    mStickerPreview.setImageURI(Uri.parse("file://" + f.getAbsolutePath()));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }

            mUpdateButton.setOnClickListener(listener -> {
                sService.setBotKey(TGPref.getTGBotKey());
                sService.requestPackDownload(pack.id, new File(getGlobalContext().getFilesDir(), new File("VT-Stickers", pack.id).getAbsolutePath()));
            });

            mDeleteButton.setOnClickListener(listener -> {
                sService.deletePack(pack);
                notifyItemRemoved(position);
                notifyItemRangeChanged(position, getItemCount());
            });
            mName.setText(pack.title);
            mSwitch.setChecked(pack.enabled);
            mSwitch.setOnCheckedChangeListener((buttonView, isChecked) -> sService.setPackEnabled(pack, isChecked, true));
            mStickersCount.setText(pack.stickersCount + " " + mStickersCount.getContext().getString(R.string.stickerscount));

            // Color костыль
            int color = getTextAttr();
            int secondary = getSTextAttr();

            mName.setTextColor(color);
            mStickersCount.setTextColor(secondary);
        }
    }
}
