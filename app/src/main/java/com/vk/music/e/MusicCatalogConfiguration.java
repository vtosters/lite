package com.vk.music.e;

import android.os.Bundle;

import com.vk.catalog2.core.CatalogEntryPointParams;
import com.vk.catalog2.core.VkCatalogConfiguration;
import com.vk.catalog2.core.api.dto.CatalogCatalog;
import com.vk.catalog2.core.api.dto.CatalogDataType;
import com.vk.catalog2.core.api.dto.CatalogResponse;
import com.vk.catalog2.core.api.dto.CatalogViewType;
import com.vk.catalog2.core.api.music.CatalogGetAudio;
import com.vk.catalog2.core.blocks.UIBlock;
import com.vk.catalog2.core.blocks.UIBlockButtons;
import com.vk.catalog2.core.holders.common.CatalogViewHolder;
import com.vk.catalog2.core.holders.music.MusicActionButtonVh;
import com.vk.catalog2.core.ui.j.CatalogRecyclerGridOffsetsItemDecorator;
import com.vk.catalog2.core.ui.j.CatalogRecyclerHorizontalOffsetsItemDecorator;
import com.vk.catalog2.core.ui.j.CatalogRecyclerVerticalOffsetsItemDecorator;

import io.reactivex.Observable;
import ru.vtosters.hooks.music.injectors.TracklistInjector;

public final class MusicCatalogConfiguration extends VkCatalogConfiguration {

    private final String url;

    public MusicCatalogConfiguration(int i, String str, String str2) {
        super(i, str);
        this.url = str2;
    }

    public MusicCatalogConfiguration(Bundle paramBundle) {
        this(paramBundle.getInt("owner_id"), paramBundle.getString("ref"), paramBundle.getString("url"));
    }
    @Override
    public CatalogRecyclerHorizontalOffsetsItemDecorator c() {
        return super.c();
    }
    @Override
    public CatalogRecyclerGridOffsetsItemDecorator f() {
        return super.f();
    }
    @Override
    public CatalogRecyclerVerticalOffsetsItemDecorator i() {
        return super.i();
    }


    @Override
    public CatalogViewHolder a(CatalogDataType var1, CatalogViewType var2,
                               UIBlock var3, CatalogEntryPointParams var4) {
        if (var3 instanceof UIBlockButtons && var3.z1() == CatalogViewType.BUTTONS_HORIZONTAL &&
                ((UIBlockButtons)var3).B1().size() != 1) {
            CatalogViewHolder var6;
            if (com.vk.music.e.c.$EnumSwitchMapping$1[(var1).ordinal()] != 1) {
                var6 = super.a(var1, var2, var3, var4);
            } else {
                int var5 = com.vk.music.e.c.$EnumSwitchMapping$0[(var2).ordinal()];
                if (var5 != 1) {
                    if (var5 != 2) {
                        var6 = super.a(var1, var2, var3, var4);
                    } else {
                        var6 = new MusicActionButtonVh(
                                com.vtosters.lite.R.drawable.ic_shuffle_outline_28,
                                com.vtosters.lite.R.layout.catalog_action_horizontal_list_music,
                                com.vtosters.lite.R.string.audio_shuffle_all,
                                var4.k()
                        );
                    }
                } else {
                    var6 = new MusicActionButtonVh(com.vtosters.lite.R.drawable.ic_play_28,
                            com.vtosters.lite.R.layout.catalog_action_horizontal_list_music,
                            com.vtosters.lite.R.string.music_artist_listen_all_btn,
                            var4.k());
                }
            }

            return var6;
        } else {
            return super.a(var1, var2, var3, var4);
        }
    }


    @Override
    public Bundle e() {
        Bundle e = super.e();
        e.putString("url", this.url);
        return e;
    }
    @Override
    public Observable<CatalogResponse<CatalogCatalog>> a(int paramInt, String paramString) {

        return TracklistInjector.eligibleForOfflineCaching()
                ? TracklistInjector.createOfflineRx(j())
                : new CatalogGetAudio(j(), paramInt, paramString, this.url).m();
    }
}