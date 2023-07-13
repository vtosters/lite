package ru.vtosters.lite.ui.adapters;

import android.annotation.SuppressLint;
import android.content.Intent;
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
import com.vk.core.dialogs.bottomsheet.ContentSnapStrategy1;
import com.vk.core.dialogs.bottomsheet.ModalBottomSheet;
import com.vk.core.util.ContextExtKt;
import com.vk.core.util.DrawableUtils;
import com.vk.sharing.Sharing;
import com.vk.stickers.LongtapRecyclerView;
import com.vk.stickers.bridge.GiftData;
import com.vk.stickers.details.StickerDetailsAdapter;
import com.vk.stickers.details.StickerDetailsView;
import com.vtosters.lite.R;
import org.json.JSONException;
import ru.vtosters.hooks.SwitchHook;
import ru.vtosters.lite.tgs.TGPref;
import ru.vtosters.lite.tgs.TGRoot;
import ru.vtosters.lite.ui.components.IItemMovingListener;
import ru.vtosters.lite.ui.fragments.VTSettings;

import java.io.File;
import java.util.ArrayList;

import static ru.vtosters.hooks.other.ThemesUtils.*;
import static ru.vtosters.lite.utils.AndroidUtils.getGlobalContext;
import static ru.vtosters.lite.utils.AndroidUtils.getResources;

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
            mSwitch = view.findViewById(R.id.choose_btn);
            mStickerPreview = view.findViewById(R.id.photo);
            mUpdateButton = view.findViewById(R.id.button_update);
            mDeleteButton = view.findViewById(R.id.action_delete);
            mName = view.findViewById(R.id.vkim_cancel);
            mStickersCount = view.findViewById(R.id.vkim_cancel_label_text);
        }

        @SuppressLint("SetTextI18n")
        public void bind(int position) {
            final TelegramStickersPack pack = sService.getPacksListReference().get(position);
            if (pack.state != TelegramStickersPack.DOWNLOADED) return;

            File f = new File(pack.folder, "001.png");
            var uri = Uri.parse("file://" + f.getAbsolutePath());
            try {
                if (f.exists()) {
                    mStickerPreview.setImageURI(uri);
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
            mSwitch.setOnCheckedChangeListener((buttonView, isChecked) -> {
                sService.setPackEnabled(pack, isChecked, false);
                buttonView.getContext().sendBroadcast(new Intent(VTSettings.ACTION_INVALIDATE_TGS_COUNT));
            });

            mStickersCount.setText(pack.stickersCount + " " + mStickersCount.getContext().getString(R.string.stickerscount));

            SwitchHook.setSwitchCompatColors(mSwitch, mSwitch.getContext());

            // Color костыль
            int color = getTextAttr();
            int secondary = getSTextAttr();

            mName.setTextColor(color);
            mStickersCount.setTextColor(secondary);

            if (pack.state == TelegramStickersPack.DOWNLOADED)
                mContainer.setOnClickListener(v -> {
                    try {
                        ViewGroup root = (ViewGroup) ContextExtKt.c(v.getContext()).inflate(R.layout.sticker_details_bottom_container, null);
                        StickerDetailsView stickersDetailsView = new StickerDetailsView(v.getContext());

                        stickersDetailsView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                        stickersDetailsView.a(TGRoot.toStickerPack(pack), new GiftData(new ArrayList<>(), false), root);

                        var recycler = (LongtapRecyclerView) stickersDetailsView.findViewById(R.id.recycler);
                        ((StickerDetailsAdapter) recycler.getAdapter()).setTelegramPack(true);

                        var builder = new ModalBottomSheet.a(v.getContext());
                        builder.d(pack.title);
                        builder.d(stickersDetailsView);
                        builder.a(DrawableUtils.a(v.getContext(), R.drawable.share_outline_28, R.color.accent_blue));
                        builder.c(R.attr.content_tint_background);
                        builder.b(view -> {
                            Sharing.a(view.getContext(), "https://t.me/addstickers/" + pack.id);
                            return null;
                        });
                        builder.a(new ContentSnapStrategy1(false));

                        builder.a("stickers_preview");
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                });
        }
    }
}
