.class final Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;
.super Ljava/lang/Object;
.source "PlaylistBottomSheet.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->a(Lcom/vk/music/fragment/modernactions/MusicActions1;Lcom/vk/dto/music/Playlist;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 161
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;

    invoke-static {p1}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->a(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;

    .line 162
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;->a:Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;

    invoke-static {p2}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->b(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;)Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheetModel;->d()Lio/reactivex/Observable;

    move-result-object p2

    .line 163
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 164
    new-instance v0, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b$1;

    invoke-direct {v0, p0}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b$1;-><init>(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b$b;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p2

    .line 166
    invoke-virtual {p2}, Lio/reactivex/Observable;->l()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;->b(Lcom/vk/music/fragment/modernactions/playlist/PlaylistBottomSheet$b;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
