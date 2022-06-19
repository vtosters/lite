.class public final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;
.super Lcom/vk/core/widget/LifecycleListener;
.source "MusicTrackBottomSheetClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;-><init>(Landroid/app/Activity;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;Lcom/vk/music/bottomsheets/a/MusicAction$a;Lcom/vk/music/player/PlayerModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 4

    const/16 p1, 0x444

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eqz p4, :cond_2

    const-string p1, "result"

    .line 1
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/Playlist;

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    invoke-static {p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->b(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    invoke-static {p3}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    .line 5
    invoke-static {p3}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->d(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    move-result-object p4

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->d(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->a(Ljava/lang/Object;)Lcom/vk/dto/music/MusicTrack;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->d(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;->F()Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    invoke-interface {p4, p2, p1, v0}, Lcom/vk/music/l/ModernMusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    sget-object p4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f1208a8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    iget-object v3, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "AppContextHolder.context\u2026ist_done, playlist.title)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p4}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p2

    .line 9
    new-instance p4, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c$a;

    invoke-direct {p4, p1, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c$a;-><init>(Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;)V

    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "model.addMusicToPlaylist\u2026inally { dispose = null }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    invoke-static {p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->c(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/core/widget/LifecycleHandler;->b(Lcom/vk/core/widget/LifecycleListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$c;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Ljava/lang/Object;)V

    return-void
.end method
