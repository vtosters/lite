package ru.vtosters.lite.ui.adapters;

import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getIdentifier;
import static ru.vtosters.lite.utils.AndroidUtils.getResources;
import static ru.vtosters.lite.utils.ThemesUtils.getSTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.getTextAttr;
import static ru.vtosters.lite.utils.ThemesUtils.recolorDrawable;

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

import java.io.File;

import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.utils.AndroidUtils;

public class StickerPackAdapter extends RecyclerView.Adapter<StickerPackAdapter.StickerPackViewHolder> {
    private static final TelegramStickersService sService = TelegramStickersService.getInstance(getGlobalContext());

    @SuppressLint("UseCompatLoadingForDrawables")
    @NonNull
    @Override
    public StickerPackViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        int resID = getIdentifier("tgs_entry", "layout");
        var view = LayoutInflater.from(parent.getContext()).inflate(resID, parent, false);
        var holder = new StickerPackViewHolder(view);

        holder.mStickerPreview.setImageResource(getIdentifier("icon_vk_104", "drawable"));
        holder.mUpdateButton.setImageDrawable(recolorDrawable(getResources().getDrawable(getIdentifier("ic_camera_switch_48", "drawable"))));
        holder.mDeleteButton.setImageDrawable(recolorDrawable(getResources().getDrawable(getIdentifier("vkim_ic_msg_delete", "drawable"))));

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
            mSwitch.setOnCheckedChangeListener((buttonView, isChecked) -> sService.setPackEnabled(pack, isChecked, false));
            mStickersCount.setText(pack.stickersCount + " " + AndroidUtils.getString("stickerscount"));

            // Color костыль
            int color = getTextAttr();
            int secondary = getSTextAttr();

            mName.setTextColor(color);
            mStickersCount.setTextColor(secondary);
        }
    }
}
