package com.vk.newsfeed.holders;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.vk.core.dialogs.alert.VkAlertDialog;
import com.vk.core.ui.themes.VKThemeHelper;
import com.vk.dto.newsfeed.entries.NewsEntry;
import com.vk.dto.newsfeed.entries.Post;
import com.vk.dto.newsfeed.entries.PromoPost;
import com.vk.extensions.ViewExtKt;
import com.vtosters.lite.R;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.newsfeed.NewsFeedFiltersUtils;
import ru.vtosters.sponsorpost.internal.Native;
import ru.vtosters.sponsorpost.internal.VotesPreferences;
import ru.vtosters.sponsorpost.internal.VotesService;
import ru.vtosters.sponsorpost.utils.PostsPreferences;

public final class AdMarkHolder extends BaseNewsEntryHolder<NewsEntry> {
    private final TextView F;

    @SuppressLint("ResourceType")
    public AdMarkHolder(ViewGroup viewGroup) {
        super(R.layout.marked_as_ads, viewGroup);
        View view = ((RecyclerView.ViewHolder) this).itemView;
        this.F = ViewExtKt.a(view, R.id.text, (View.OnClickListener) null);
    }

    @SuppressLint("ResourceType")
    public void b(NewsEntry newsEntry) { // onBind
        String disclamer = null;
        Drawable drawable = null;
        int height = 0;

        if (newsEntry instanceof Post) {
            Post post = ((Post) newsEntry);
            if (post.L1()) {
                drawable = VKThemeHelper.a(R.drawable.marked_as_ads, R.attr.icon_tertiary);
                int ownerId = post.b();
                int postId = post.P1();
                int date = post.K();
                String text = post.getText();

                if (PostsPreferences.isPostAd(ownerId, postId)) {
                    disclamer = "SponsorPost: Реклама";
                    if (Preferences.isValidSignature() && Native.canVote()) {
                        this.F.setOnClickListener(listener -> voteDialog(ownerId, postId, date, this.F.getContext()));
                    }
                } else if (VotesPreferences.isPostAd(ownerId, postId)) {
                    disclamer = "SponsorPost: Возможно реклама";
                    if (Preferences.isValidSignature() && Native.canVote()) {
                        this.F.setOnClickListener(listener -> voteDialog(ownerId, postId, date, this.F.getContext()));
                    }
                } else if (NewsFeedFiltersUtils.sponsorFilters(text)) {
                    disclamer = "SponsorPost: Заблокировано фильтрами";
                    this.F.setOnClickListener(listener -> AndroidUtils.sendToast("Заблокировано по выражению: " + NewsFeedFiltersUtils.sponsorFiltersBanWord(text)));
                } else {
                    disclamer = m(R.string.sponsored_post_in_group);
                }

                height = e0().getDimensionPixelSize(R.dimen.newsfeed_ad_mark_post_height);
            }
        } else if (newsEntry instanceof PromoPost) {
            PromoPost promoPost = (PromoPost) newsEntry;
            if (!promoPost.E1().isEmpty()) {
                height = e0().getDimensionPixelSize(R.dimen.newsfeed_ad_mark_promo_post_height);
                disclamer = promoPost.E1();
            }
        }

        this.F.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, null, null, null);
        this.F.setMinHeight(height);
        this.F.setText(disclamer);
    }

    public static void voteDialog(int ownerId, int postId, int date, Context ctx) {
        new VkAlertDialog.Builder(ctx)
                .setTitle("SponsorPost")
                .setMessage("Этот пост является рекламным?")
                .setPositiveButton("Да", ((dialog, which) -> {
                    int resp = VotesService.ratePost(ownerId, postId, date, true).optInt("code");

                    if (resp == 201 || resp == 100) {
                        AndroidUtils.sendToast("Спасибо за голос!");
                    } else {
                        AndroidUtils.sendToast("Ваш голос уже учтен");
                    }
                }))
                .setNeutralButton("Нет", ((dialog, which) -> {
                    int resp = VotesService.ratePost(ownerId, postId, date, false).optInt("code");

                    if (resp == 201 || resp == 100) {
                        AndroidUtils.sendToast("Спасибо за голос!");
                    } else {
                        AndroidUtils.sendToast("Ваш голос уже учтен");
                    }
                }))
                .show();
    }
}