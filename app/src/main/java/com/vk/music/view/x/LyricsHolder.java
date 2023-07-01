package com.vk.music.view.x;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.vk.api.audio.AudioGetLyrics;
import com.vk.api.base.ApiCallback;
import com.vk.api.sdk.exceptions.VKApiExecutionException;
import com.vk.common.k.PodcastTimeCodeClickListener;
import com.vk.common.links.LinkParser;
import com.vk.core.util.ContextExtKt;
import com.vk.dto.music.MusicTrack;
import com.vk.music.artists.chooser.MusicArtistSelector;
import com.vk.music.common.MusicPlaybackLaunchContext;
import com.vk.music.dto.PlayerInfo;
import com.vk.music.player.PlayerModel;
import com.vk.music.player.TrackInfo;
import com.vk.profile.ui.BaseProfileFragment;
import com.vtosters.lite.LinkParserParams;
import com.vtosters.lite.R;
import com.vtosters.lite.ViewUtils;
import com.vtosters.lite.ui.MusicErrorViewHelper;
import com.vtosters.lite.ui.holder.RecyclerHolder;
import ru.vtosters.hooks.other.Preferences;
import ru.vtosters.lite.music.Genius;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class LyricsHolder extends RecyclerHolder<PlayerInfo> implements View.OnClickListener {
    private final AtomicBoolean B;
    private final MusicPlaybackLaunchContext C;
    private final PodcastTimeCodeClickListener D;
    private final LinkParserParams E;
    private final TextView f18325c;
    private final TextView f18326d;
    private final TextView f18327e;
    private final MusicErrorViewHelper f18328f;
    private final View g;
    private final View h;

    public LyricsHolder(ViewGroup viewGroup, PlayerModel playerModel) {
        super(R.layout.music_player_fr_lyrics, viewGroup);
        this.B = new AtomicBoolean(false);
        this.C = MusicPlaybackLaunchContext.p0.h(128);
        this.E = new LinkParserParams();
        this.f18325c = i(R.id.title);
        this.f18326d = i(R.id.artist);
        this.f18326d.setOnClickListener(this);
        this.f18327e = i(R.id.lyrics);
        this.g = i(R.id.progress);
        this.h = i(R.id.content);
        this.f18328f = new MusicErrorViewHelper.b(i(R.id.error)).a();
        this.f18328f.a(new a());
        this.f18328f.b(8);
        this.D = new PodcastTimeCodeClickListener(viewGroup.getContext(), playerModel);
        this.E.b(907);
        this.E.a(this.D);
    }

    public void g0() {
        TrackInfo trackInfo;

        if (this.B.get() || (trackInfo = this.b.a) == null || !trackInfo.n() || trackInfo.e().G == 0) {
            return;
        }

        MusicTrack e2 = trackInfo.e();
        if (e2.G <= 0 || !TextUtils.isEmpty(e2.H)) {
            return;
        }

        this.B.set(true);
        this.f18328f.b(8);
        ViewUtils.a(this.g, 0);
        ViewUtils.a(this.h, 8);
        new AudioGetLyrics(e2.G, e2.y1(), e2).a(new b(e2)).a();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object obj = this.b;
        MusicTrack e = ((PlayerInfo) obj).a != null ? ((PlayerInfo) obj).a.e() : null;
        Activity e2 = ContextExtKt.e(view.getContext());

        if (e == null || e2 == null) {
            return;
        }

        if (e.D1()) {
            new BaseProfileFragment.z(e.e).a(e2);
        } else {
            MusicArtistSelector.a(e2, e, this.b.d);
        }
    }

    @Override // com.vtosters.lite.ui.holder.RecyclerHolder
    public void b(PlayerInfo playerInfo) {
        CharSequence charSequence;
        TrackInfo trackInfo = playerInfo.a;

        if (trackInfo == null || !trackInfo.n() || trackInfo.e().G == 0) {
            return;
        }

        MusicTrack e2 = trackInfo.e();
        this.f18325c.setText(e2.f);
        this.f18325c.setSelected(true);
        this.f18326d.setText(e2.C);

        if (e2.D1()) {
            this.E.a(e2.h);
            this.D.a(e2, this.C);
            charSequence = LinkParser.a(e2.H, this.E);
        } else {
            charSequence = e2.H;
        }

        if (!Objects.equals(this.f18327e.getText(), charSequence)) {
            this.h.setScrollY(0);
        }

        this.f18327e.setText(charSequence);
        g0();
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LyricsHolder.this.g0();
        }
    }

    public class b implements ApiCallback<AudioGetLyrics.a> {
        final MusicTrack a;

        b(MusicTrack musicTrack) {
            this.a = musicTrack;
        }

        @Override // com.vk.api.base.ApiCallback
        public void a(AudioGetLyrics.a aVar) {
            this.a.H = aVar.a;
            LyricsHolder.this.f18328f.b(8);
            ViewUtils.a(LyricsHolder.this.g, 8);
            ViewUtils.a(LyricsHolder.this.h, 0);
            LyricsHolder.this.f0();
            LyricsHolder.this.B.set(false);
        }

        @Override // com.vk.api.base.ApiCallback
        public void a(VKApiExecutionException vKApiExecutionException) {
            if (Preferences.getBoolValue("useGenius", false)) {
                var text = Genius.getTextMusic(a);
                var lyrics = new AudioGetLyrics.a();
                lyrics.a = text;
                a(lyrics);
                return;
            }

            LyricsHolder.this.B.set(false);
            LyricsHolder.this.f18328f.a(vKApiExecutionException);
            LyricsHolder.this.f18328f.b(0);
            ViewUtils.a(LyricsHolder.this.g, 8);
            ViewUtils.a(LyricsHolder.this.h, 8);
        }
    }
}