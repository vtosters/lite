.class final Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistBottomSheetClickListener.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/a/MusicAction;Lcom/vk/dto/music/Playlist;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;


# direct methods
.method constructor <init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;->this$0:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;->this$0:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    invoke-static {v0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->c(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;->this$0:Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;

    .line 4
    invoke-static {v0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->a(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;)Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetModel;->u()Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3$a;

    invoke-direct {v2, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3$a;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3$b;

    invoke-direct {v2, p0}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3$b;-><init>(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener$onActionClick$3;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "model.removePlaylist()\n \u2026                        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;->c(Lcom/vk/music/bottomsheets/playlist/PlaylistBottomSheetClickListener;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
