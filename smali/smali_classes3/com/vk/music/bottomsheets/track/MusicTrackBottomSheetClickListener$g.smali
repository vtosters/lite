.class final Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;
.super Ljava/lang/Object;
.source "MusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

.field final synthetic b:Lcom/vk/dto/music/Playlist;

.field final synthetic c:Lcom/vk/dto/music/MusicTrack;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Lcom/vk/dto/music/Playlist;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->b:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->c:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    invoke-static {p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->b:Lcom/vk/dto/music/Playlist;

    const p2, 0x7f1208aa

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    .line 4
    invoke-static {p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->d(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->c:Lcom/vk/dto/music/MusicTrack;

    invoke-interface {v0, v1}, Lcom/vk/music/l/ModernMusicTrackModel;->e(Lcom/vk/dto/music/MusicTrack;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g$a;

    invoke-direct {v0, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g$a;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "model.removeMusic(musicT\u2026inally { dispose = null }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->a:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;

    .line 8
    invoke-static {p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->d(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetModel1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->c:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;->b:Lcom/vk/dto/music/Playlist;

    invoke-interface {v0, v1, v2}, Lcom/vk/music/l/ModernMusicTrackModel;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lcom/vk/music/ui/common/MusicUI;->a(Lio/reactivex/Observable;I)Lio/reactivex/Observable;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g$b;

    invoke-direct {v0, p0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g$b;-><init>(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener$g;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "model.removeMusicFromPla\u2026inally { dispose = null }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method
