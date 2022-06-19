.class public final Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;
.super Ljava/lang/Object;
.source "BroadcastFriendsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/vk/dto/group/Group;",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
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

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/group/Group;Lcom/vk/dto/common/data/VKList;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/group/Group;",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vk/dto/user/UserProfile;

    .line 6
    iget v4, v4, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    .line 7
    invoke-static {v1, p2}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a:Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;

    iget p1, p1, Lcom/vk/dto/group/Group;->K:I

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->a(I)V

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    check-cast p2, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1, p2}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;->a(Lcom/vk/dto/group/Group;Lcom/vk/dto/common/data/VKList;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
