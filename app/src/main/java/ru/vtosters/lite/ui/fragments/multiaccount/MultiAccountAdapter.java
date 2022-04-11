package ru.vtosters.lite.ui.fragments.multiaccount;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.vk.audio.AudioMessageUtils;
import com.vk.auth.api.VKAccount;
import com.vk.core.f.FileUtils;
import com.vk.core.util.AppContextHolder;
import com.vk.imageloader.VKImageLoader;
import com.vk.imageloader.view.VKCircleImageView;
import com.vk.pushes.PushSubscriber;
import com.vtosters.lite.R;
import com.vtosters.lite.auth.VKAccountManager;
import com.vtosters.lite.im.ImEngineProvider;

import java.util.List;

import ru.vtosters.lite.utils.Helper;
import ru.vtosters.lite.utils.Themes;

public class MultiAccountAdapter extends RecyclerView.a<MultiAccountAdapter.MultiAccountViewHolder> {

    private final List<MultiAccountItem> mAccounts = MultiAccountManager.buildList();

    @Override
    public MultiAccountViewHolder b(ViewGroup parent, int viewType) {
        RelativeLayout layout = new RelativeLayout(parent.getContext());
        layout.setPadding(
                Helper.convertDpToPixel(12),
                Helper.convertDpToPixel(6),
                Helper.convertDpToPixel(6),
                Helper.convertDpToPixel(6)
        );

        VKCircleImageView avatar = new VKCircleImageView(parent.getContext());
        avatar.setId(1);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(
                Helper.convertDpToPixel(48),
                Helper.convertDpToPixel(48)
        );
        params.addRule(RelativeLayout.ALIGN_PARENT_LEFT);
        params.addRule(RelativeLayout.CENTER_VERTICAL);
        layout.addView(avatar, params);

        TextView nickname = new TextView(parent.getContext());
        nickname.setId(2);
        nickname.setPaddingRelative(
                Helper.convertDpToPixel(12),
                0,
                0,
                0
        );
        nickname.setEllipsize(TextUtils.TruncateAt.END);
        nickname.setSingleLine(true);
        nickname.setTextSize(15.0f);
        nickname.setTextColor(Themes.getTextAttr());
        nickname.setTypeface(Typeface.create("sans-serif-medium", Typeface.NORMAL));
        RelativeLayout.LayoutParams params1 = new RelativeLayout.LayoutParams(-2, -2);
        params1.addRule(RelativeLayout.CENTER_VERTICAL);
        params1.addRule(RelativeLayout.RIGHT_OF, 1);
        layout.addView(nickname, params1);

        ImageButton action = new ImageButton(parent.getContext());
        action.setId(3);
        action.setBackgroundResource(com.vtosters.lite.R.drawable.rounded_list_selector);
        Drawable drawable = Themes.recolorDrawable(Helper.getResources().getDrawable(R.drawable.ic_list_remove));
        action.setImageDrawable(drawable);
        RelativeLayout.LayoutParams params2 = new RelativeLayout.LayoutParams(
                Helper.convertDpToPixel(48),
                Helper.convertDpToPixel(48)
        );
        params2.addRule(RelativeLayout.CENTER_VERTICAL);
        params2.addRule(RelativeLayout.ALIGN_PARENT_RIGHT);
        layout.addView(action, params2);

        return new MultiAccountViewHolder(layout);
    }
    
    @Override
    public void a(MultiAccountViewHolder holder, int pos) {
        holder.bind(pos == 0 ? null : mAccounts.get(pos-1), pos);
    }

    @Override
    public int au_() {
        return mAccounts.size() + 1;
    }

    static class MultiAccountViewHolder extends RecyclerView.x {

        private final RelativeLayout mContainer;
        private final VKCircleImageView mAvatar;
        private final TextView mNickname;
        private final ImageButton mAction;

        public MultiAccountViewHolder(View view) {
            super(view);

            mContainer = (RelativeLayout) view;
            mAvatar = (VKCircleImageView) view.findViewById(1);
            mNickname = (TextView) view.findViewById(2);
            mAction = (ImageButton) view.findViewById(3);
        }

        public void bind(MultiAccountItem item, int pos) {
            if (pos == 0) {
                mNickname.setText("Добавить новый аккаунт");
                mContainer.setOnClickListener(v -> {
                    MultiAccountManager.addAccount();

                    VKImageLoader.b();
                    ImEngineProvider.a().h();
                    AudioMessageUtils.j();
                    FileUtils.l();
                    VKAccount b = VKAccountManager.b();
                    PushSubscriber.a.a(b.b(), b.c());
                    AppContextHolder.a.getSharedPreferences("gcm", 0).edit().clear().apply();
                    Helper.restarting();
                });
                Drawable drawable = Themes.recolorDrawable(Helper.getResources().getDrawable(R.drawable.ic_list_add));
                mAction.setImageDrawable(drawable);
                mAction.setClickable(false);
            } else {
                mContainer.setOnClickListener(v -> {
                    MultiAccountManager.switchAccount(item.index);

                    VKImageLoader.b();
                    ImEngineProvider.a().h();
                    AudioMessageUtils.j();
                    FileUtils.l();
                    VKAccount b = VKAccountManager.b();
                    PushSubscriber.a.a(b.b(), b.c());
                    AppContextHolder.a.getSharedPreferences("gcm", 0).edit().clear().apply();
                    Helper.restarting();

                });

                if (Helper.isNetworkConnected())
                    mAvatar.a(item.imageUrl);
                else
                    mAvatar.a(R.drawable.vkim_ic_placeholder_user_square_64dp);

                mNickname.setText(item.nickname);

                mAction.setOnClickListener(v -> {
                    MultiAccountManager.deleteAccount(item.index);

                    VKImageLoader.b();
                    ImEngineProvider.a().h();
                    AudioMessageUtils.j();
                    FileUtils.l();
                    VKAccount b = VKAccountManager.b();
                    PushSubscriber.a.a(b.b(), b.c());
                    AppContextHolder.a.getSharedPreferences("gcm", 0).edit().clear().apply();
                    Helper.restarting();
                });
            }
        }
    }
}
