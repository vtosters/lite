.class final Lcom/vk/newsfeed/presenters/GameCardPresenter$d;
.super Ljava/lang/Object;
.source "GameCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/GameCardPresenter;->a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/GameCardPresenter;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/apps/AppsGetGamePage$b;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/apps/AppsGetGamePage$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->C()Lcom/vk/newsfeed/contracts/GameCardContract1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/GameCardContract1;->a(Lcom/vk/api/apps/AppsGetGamePage$b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a()V

    .line 3
    iget-object p1, p1, Lcom/vk/api/apps/AppsGetGamePage$b;->a:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    iget p1, p1, Lcom/vk/dto/common/data/ApiApplication;->I:I

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->b(Lcom/vk/newsfeed/presenters/GameCardPresenter;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/apps/AppsGetGamePage$b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a(Lcom/vk/api/apps/AppsGetGamePage$b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
