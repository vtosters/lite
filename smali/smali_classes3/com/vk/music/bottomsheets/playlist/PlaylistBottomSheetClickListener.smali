.class public final Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;
.super Ljava/lang/Object;
.source "PlaylistBottomSheetClickListener.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/a/a$a;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/bottomsheets/a/a$a<",
        "Lcom/vk/dto/music/Playlist;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Lio/reactivex/disposables/b;

.field private c:Lio/reactivex/disposables/b;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/dto/music/Playlist;

.field private final f:Lcom/vk/music/bottomsheets/playlist/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lcom/vk/music/bottomsheets/playlist/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    iput-object p3, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lcom/vk/music/bottomsheets/playlist/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lcom/vk/dto/music/Playlist;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->c:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Playlist;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method

.method public a(Lcom/vk/music/bottomsheets/a/a;Lcom/vk/dto/music/Playlist;)Z
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->a()I

    move-result p1

    const/4 p2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 7
    :sswitch_0
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/a;

    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, p2, v0}, Lcom/vk/music/bottomsheets/playlist/a;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_0

    .line 8
    :sswitch_1
    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    invoke-interface {p1, p2, v0}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)V

    goto/16 :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/a;

    invoke-interface {p1}, Lcom/vk/music/bottomsheets/playlist/a;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/vk/music/ui/common/m;->a:Lcom/vk/music/ui/common/m;

    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    new-instance v1, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;

    invoke-direct {v1, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/music/ui/common/m;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;Lkotlin/jvm/b/a;)V

    goto/16 :goto_0

    .line 11
    :sswitch_3
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b:Lio/reactivex/disposables/b;

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/a;

    invoke-interface {p1}, Lcom/vk/music/bottomsheets/playlist/a;->p()Lc/a/m;

    move-result-object p1

    .line 13
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$c;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$c;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    const-string p2, "model.addToPlayNext()\n  \u2026                        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lc/a/m;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b:Lio/reactivex/disposables/b;

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

    iget-object v1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/a;

    invoke-interface {v1}, Lcom/vk/music/bottomsheets/playlist/a;->F()Lcom/vk/music/stats/c;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector$Companion;->a(Landroid/app/Activity;Lcom/vk/dto/music/Playlist;Lcom/vk/music/stats/c;)V

    goto :goto_0

    .line 18
    :sswitch_5
    new-instance p1, Lcom/vk/music/fragment/c$b;

    invoke-direct {p1}, Lcom/vk/music/fragment/c$b;-><init>()V

    .line 19
    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    invoke-virtual {p1, p2}, Lcom/vk/music/fragment/c$b;->a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/c$b;

    .line 20
    iget-object p2, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :sswitch_6
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->e:Lcom/vk/dto/music/Playlist;

    invoke-static {v0}, Lcom/vk/music/playlist/e;->i(Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f1205e1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    invoke-static {p1, p2, v0, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :sswitch_7
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/a;

    invoke-interface {p1}, Lcom/vk/music/bottomsheets/playlist/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a:Lio/reactivex/disposables/b;

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->f:Lcom/vk/music/bottomsheets/playlist/a;

    invoke-interface {p1}, Lcom/vk/music/bottomsheets/playlist/a;->r()Lc/a/m;

    move-result-object p1

    .line 26
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$a;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$a;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$b;

    invoke-direct {p2, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$b;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V

    invoke-virtual {p1, p2}, Lc/a/m;->b(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    const-string p2, "model.addPlaylistToMyMus\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lc/a/m;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a:Lio/reactivex/disposables/b;

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

.method public bridge synthetic a(Lcom/vk/music/bottomsheets/a/a;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p2, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/a/a;Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    return p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->c:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->b:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_2
    return-void
.end method
