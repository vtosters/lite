.class final Lcom/vk/profile/presenter/CommunityPresenter$f;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;->a(ZLjava/lang/String;)V
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
.field final synthetic a:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$f;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-boolean p2, p0, Lcom/vk/profile/presenter/CommunityPresenter$f;->b:Z

    iput-object p3, p0, Lcom/vk/profile/presenter/CommunityPresenter$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/api/groups/GroupsJoin;

    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$f;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->L()I

    move-result v0

    neg-int v1, v0

    iget-boolean v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$f;->b:Z

    const/4 v8, 0x1

    xor-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/vk/profile/presenter/CommunityPresenter$f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/api/groups/GroupsJoin;-><init>(IZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$f;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-static {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/presenter/CommunityPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/groups/GroupsJoin;->e(Ljava/lang/String;)Lcom/vk/api/groups/GroupsJoin;

    const/4 v0, 0x0

    invoke-static {p1, v0, v8, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$f;->a(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
