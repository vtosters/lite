package com.vk.stickers.details;

import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.core.util.Screen;
import com.vk.dto.stickers.StickerItem;
import com.vk.dto.stickers.StickerStockItem;
import com.vk.extensions.ViewExtKt;
import com.vk.imageloader.view.VKImageView;
import com.vk.stickers.views.VKStickerImageView;
import com.vtosters.lite.R;

import java.util.List;

public final class StickerDetailsAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    private final List<StickerItem> mItems;

    private final StickerStockItem mItem;
    private boolean mIsTelegramPack = false;

    public StickerDetailsAdapter(StickerStockItem stickerStockItem) {
        this.mItem = stickerStockItem;
        this.mItems = this.mItem.T1();
    }

    public void setTelegramPack(boolean state) {
        mIsTelegramPack = state;
    }

    @NonNull
    @Override
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return switch (i) {
            case 0 -> new c(viewGroup);
            case 1 -> new d(viewGroup);
            case 2 -> new b(viewGroup);
            default -> throw new IllegalArgumentException("Unknown viewType: " + i);
        };
    }

    @Override
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i) {
        switch (getItemViewType(i)) {
            case 0 -> ((c) viewHolder).a(this.mItem);
            case 1 -> ((d) viewHolder).a(this.mItems.get(H(i)));
        }
    }

    @Override
    public int getItemCount() {
        return mIsTelegramPack ? mItems.size() : this.mItems.size() + 2;
    }

    @Override
    public int getItemViewType(int i) {
        if (mIsTelegramPack) return 1;
        if (i == 0) {
            return 0;
        }
        return i == k() ? 2 : 1;
    }

    public int H(int i) {
        return mIsTelegramPack ? i : i - j();
    }

    public boolean I(int i) {
        return getItemViewType(i) == 1;
    }

    public int j() {
        return 1;
    }

    public int k() {
        return l() + 1;
    }

    public int l() {
        return (this.mItems.size() + j()) - 1;
    }

    public int m() {
        return 0;
    }

    public List<StickerItem> n() {
        return this.mItems;
    }

    public boolean v() {
        return false;
    }

    private static final class b extends RecyclerView.ViewHolder {
        public b(ViewGroup viewGroup) {
            super(ViewExtKt.a(viewGroup, R.layout.sticker_details_hold_to_view_item, false));
        }
    }

    private static final class d extends RecyclerView.ViewHolder {
        private final VKStickerImageView mImage;

        public d(ViewGroup viewGroup) {
            super(new VKStickerImageView(viewGroup.getContext()));
            this.mImage = (VKStickerImageView) itemView;
            this.mImage.setAspectRatio(1.0f);
            this.mImage.setClickable(true);
            this.mImage.getHierarchy().a().setVisible(true, true);
            this.mImage.getHierarchy().a(0);
            this.mImage.setContentDescription(this.mImage.getContext().getString(R.string.stickers_accessibility_sticker));
        }

        public void a(StickerItem stickerItem) {
            this.mImage.a(stickerItem.h(Screen.a(80)));
            this.mImage.setTag(R.id.id, stickerItem.getId());
        }
    }

    private final class c extends RecyclerView.ViewHolder {
        private final VKImageView mImageBg;
        private final VKImageView mPackImage;
        private final ImageView mAnimPack;
        private final TextView mPackTitle;
        private final TextView mPackAuthor;
        private final TextView mPackSubtitle;
        private final TextView mDescription;

        public c(ViewGroup viewGroup) {
            super(LayoutInflater.from(VKThemeHelper.u()).inflate(R.layout.sticker_details_info_item, viewGroup, false));
            this.mImageBg = this.itemView.findViewById(R.id.pack_image_bg);
            this.mPackImage = this.itemView.findViewById(R.id.pack_image);
            this.mAnimPack = this.itemView.findViewById(R.id.anim_pack);
            this.mPackTitle = this.itemView.findViewById(R.id.pack_title);
            this.mPackAuthor = this.itemView.findViewById(R.id.pack_author);
            this.mPackSubtitle = this.itemView.findViewById(R.id.pack_subtitle);
            this.mDescription = this.itemView.findViewById(R.id.description);
        }

        public void a(StickerStockItem stickerStockItem) {
            this.mImageBg.a(stickerStockItem.R1());
            this.mImageBg.getHierarchy().a().setVisible(true, true);
            this.mImageBg.getHierarchy().a(0);
            this.mImageBg.getHierarchy().e(new ColorDrawable(VKThemeHelper.d(R.attr.placeholder_icon_background)));

            this.mPackImage.a(stickerStockItem.h(Screen.a(68)));
            this.mPackImage.getHierarchy().a().setVisible(true, true);
            this.mPackImage.getHierarchy().a(0);

            if (stickerStockItem.E1()) {
                ViewExtKt.r(this.mAnimPack);
            } else {
                ViewExtKt.p(this.mAnimPack);
            }

            this.mPackTitle.setText(stickerStockItem.getTitle());

            this.mPackAuthor.setText(stickerStockItem.v1());

            ViewExtKt.p(this.mPackSubtitle);

            this.mDescription.setText(stickerStockItem.C1());
        }
    }
}