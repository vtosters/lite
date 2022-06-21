.class public final Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;
.super Ljava/lang/Object;
.source "BroadcastFriendsPresenter.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/friends/BroadcastFriends;


# instance fields
.field private a:I

.field private b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/cameraui/widgets/friends/BroadcastFriends1;


# direct methods
.method public constructor <init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriends1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->f:Lcom/vk/cameraui/widgets/friends/BroadcastFriends1;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->g()V

    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/groups/GroupsGetById;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b()I

    move-result v3

    neg-int v3, v3

    invoke-direct {v0, v3}, Lcom/vk/api/groups/GroupsGetById;-><init>(I)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/vk/api/groups/GroupsGetMembers;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/vk/api/groups/GroupsGetMembers;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$b;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/api/friends/FriendsGetOnline;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b()I

    move-result v3

    sget-object v4, Lcom/vk/api/friends/FriendsGetOnline;->F:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/vk/api/friends/FriendsGetOnline;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$c;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$e;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$e;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->d:I

    return-void
.end method

.method public final a(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b:Lio/reactivex/Observer;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->c:Ljava/util/List;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->a:I

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->e:Ljava/util/List;

    return-void
.end method

.method public final c()Lio/reactivex/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b:Lio/reactivex/Observer;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->e:Ljava/util/List;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->a:I

    return-void
.end method

.method public getView()Lcom/vk/cameraui/widgets/friends/BroadcastFriends1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->f:Lcom/vk/cameraui/widgets/friends/BroadcastFriends1;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;->a(Lcom/vk/cameraui/widgets/friends/BroadcastFriends;IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;->a(Lcom/vk/cameraui/widgets/friends/BroadcastFriends;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;->b(Lcom/vk/cameraui/widgets/friends/BroadcastFriends;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;->c(Lcom/vk/cameraui/widgets/friends/BroadcastFriends;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;->d(Lcom/vk/cameraui/widgets/friends/BroadcastFriends;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;->e(Lcom/vk/cameraui/widgets/friends/BroadcastFriends;)V

    return-void
.end method
