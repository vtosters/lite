.class final Lcom/vk/profile/presenter/f/CommunityLocationController$b;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/f/CommunityLocationController;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/f/CommunityLocationController;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/f/CommunityLocationController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/f/CommunityLocationController$b;->a:Lcom/vk/profile/presenter/f/CommunityLocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/api/groups/GroupsGetAddresses;

    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController$b;->a:Lcom/vk/profile/presenter/f/CommunityLocationController;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityLocationController;->d()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/vk/api/groups/GroupsGetAddresses;-><init>(IZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/f/CommunityLocationController$b;->a:Lcom/vk/profile/presenter/f/CommunityLocationController;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityLocationController;->e()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/groups/GroupsGetAddresses;->a(Landroid/location/Location;)Lcom/vk/api/groups/GroupsGetAddresses;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/groups/GroupsGetAddresses;->o()Lcom/vk/api/groups/GroupsGetAddresses;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/f/CommunityLocationController$b;->a(Landroid/location/Location;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
