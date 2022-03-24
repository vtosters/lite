.class public final Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "BroadcastFriendsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->i()Lio/reactivex/Observer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Observer;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->m()Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->k()I

    move-result v2

    iget-object v3, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->h()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->i()Lio/reactivex/Observer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b(I)V

    .line 90
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->i()Lio/reactivex/Observer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->b_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;->a(Ljava/util/List;)V

    return-void
.end method
