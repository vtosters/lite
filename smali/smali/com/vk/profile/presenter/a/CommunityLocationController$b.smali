.class final Lcom/vk/profile/presenter/a/CommunityLocationController$b;
.super Ljava/lang/Object;
.source "CommunityLocationController.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/a/CommunityLocationController;->i()V
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
.field final synthetic a:Lcom/vk/profile/presenter/a/CommunityLocationController;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/a/CommunityLocationController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/a/CommunityLocationController$b;->a:Lcom/vk/profile/presenter/a/CommunityLocationController;

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
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/profile/Address;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/vk/api/i/GroupsGetAddresses;

    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController$b;->a:Lcom/vk/profile/presenter/a/CommunityLocationController;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->c()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/api/i/GroupsGetAddresses;-><init>(I)V

    .line 49
    iget-object v0, p0, Lcom/vk/profile/presenter/a/CommunityLocationController$b;->a:Lcom/vk/profile/presenter/a/CommunityLocationController;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/CommunityLocationController;->d()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/i/GroupsGetAddresses;->a(Landroid/location/Location;)Lcom/vk/api/i/GroupsGetAddresses;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vk/api/i/GroupsGetAddresses;->b()Lcom/vk/api/i/GroupsGetAddresses;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/a/CommunityLocationController$b;->a(Landroid/location/Location;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
