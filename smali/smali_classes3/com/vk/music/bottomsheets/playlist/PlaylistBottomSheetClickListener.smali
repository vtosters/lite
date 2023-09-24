.class public final Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetClickListener.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/a/MusicAction$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/bottomsheets/a/MusicAction$a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lio/reactivex/disposables/Disposable;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/dto/music/Playlist;

.field private final f:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lcom/vk/dto/music/Playlist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->c:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/music/bottomsheets/a/MusicAction;Lcom/vk/dto/music/Playlist;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/MusicAction;->a()I

    move-result p1

    invoke-static {p1, p2}, Lru/vtosters/hooks/music/MusicBottomSheetHook;->injectOnClick(ILcom/vk/dto/music/Playlist;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 p2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 7
    :sswitch_0
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    invoke-static/range {v0 .. v0}, Lru/vtosters/hooks/music/injectors/PlaylistInjector;->injectDownloadPlaylist(Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_0

    .line 8
    :sswitch_1
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, p2, v0}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    invoke-interface {p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/vk/music/ui/common/MusicUI1;->a:Lcom/vk/music/ui/common/MusicUI1;

    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    new-instance v1, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;

    invoke-direct {v1, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/music/ui/common/MusicUI1;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lkotlin/jvm/b/Functions;)V

    goto/16 :goto_0

    .line 11
    :sswitch_3
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    invoke-interface {p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;->p()Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$c;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$c;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "model.addToPlayNext()\n  \u2026                        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 16
    :sswitch_4
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    sget-object p2, Lcom/vk/music/artists/chooser/MusicArtistSelector;->e:Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    iget-object v1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    invoke-interface {v1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;->F()Lcom/vk/music/stats/MusicStatsRefer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/MusicStatsRefer;)V

    goto :goto_0

    .line 18
    :sswitch_5
    new-instance p1, Lcom/vk/music/fragment/EditPlaylistFragment$b;

    invoke-direct {p1}, Lcom/vk/music/fragment/EditPlaylistFragment$b;-><init>()V

    .line 19
    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/EditPlaylistFragment$b;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/EditPlaylistFragment$b;

    .line 20
    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :sswitch_6
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/PlaylistsExt;->i(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/ui/utils/ClipboardUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f1205e1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :sswitch_7
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    invoke-interface {p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a:Lio/reactivex/disposables/Disposable;

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    invoke-interface {p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;->r()Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$a;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$a;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$b;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$b;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "model.addPlaylistToMyMus\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a:Lio/reactivex/disposables/Disposable;

    :cond_0
    :goto_0
    const/4 p2, 0x1

    :cond_1
    :goto_1
    return p2

    :sswitch_data_0
    .sparse-switch
        0x7f0a0867 -> :sswitch_7
        0x7f0a086e -> :sswitch_6
        0x7f0a086f -> :sswitch_5
        0x7f0a0870 -> :sswitch_4
        0x7f0a0873 -> :sswitch_3
        0x7f0a0877 -> :sswitch_2
        0x7f0a0878 -> :sswitch_1
        0x7f0a087c -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/vk/music/bottomsheets/a/MusicAction;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    return p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->c:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_2
    return-void
.end method
