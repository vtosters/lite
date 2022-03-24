.class public final Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;
.super Ljava/lang/Object;
.source "BroadcastFriendsPresenter.kt"

# interfaces
.implements Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;


# instance fields
.field private a:I

.field private b:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
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
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;


# direct methods
.method public constructor <init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->f:Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->n()V

    return-void
.end method

.method private final n()V
    .locals 7

    .line 40
    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->h()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 42
    new-instance v0, Lcom/vtosters/lite/api/groups/GroupsGetById;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->h()I

    move-result v3

    neg-int v3, v3

    invoke-direct {v0, v3}, Lcom/vtosters/lite/api/groups/GroupsGetById;-><init>(I)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    new-instance v3, Lcom/vtosters/lite/api/groups/GroupsGetMembers;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->h()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/vtosters/lite/api/groups/GroupsGetMembers;-><init>(IIILjava/lang/String;)V

    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 46
    new-instance v2, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;

    invoke-direct {v2, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$a;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 45
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$b;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$b;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/e/FriendsGetOnline;

    invoke-virtual {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->h()I

    move-result v3

    sget-object v4, Lcom/vtosters/lite/api/e/FriendsGetOnline;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/vtosters/lite/api/e/FriendsGetOnline;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$c;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;

    invoke-direct {v1, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$d;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a$a;->a(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->a:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a$a;->a(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;IILandroid/content/Intent;)V

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
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 21
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

    .line 23
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->c:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a$a;->b(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->e:Ljava/util/List;

    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a$a;->c(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a$a;->d(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a$a;->e(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a$a;->f(Lcom/vk/cameraui/widgets/friends/BroadcastFriends$a;)Z

    move-result v0

    return v0
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$e;

    invoke-direct {v0, p0}, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter$e;-><init>(Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->a:I

    return v0
.end method

.method public final i()Lio/reactivex/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->b:Lio/reactivex/Observer;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->d:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/BroadcastFriendsPresenter;->f:Lcom/vk/cameraui/widgets/friends/BroadcastFriends$b;

    return-object v0
.end method
