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
.method public final a(Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->i()Lcom/vk/newsfeed/a/GameCardContract$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/GameCardContract$b;->a(Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;)V

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->s()V

    .line 60
    iget-object v0, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    iget-object p1, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iget p1, p1, Lcom/vtosters/lite/data/ApiApplication;->o:I

    neg-int p1, p1

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->a(Lcom/vk/newsfeed/presenters/GameCardPresenter;I)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a:Lcom/vk/newsfeed/presenters/GameCardPresenter;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/presenters/GameCardPresenter;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/GameCardPresenter$d;->a(Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
