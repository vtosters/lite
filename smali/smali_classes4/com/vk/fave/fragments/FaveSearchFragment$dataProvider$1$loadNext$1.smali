.class final Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment$c;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lio/reactivex/Observable<",
        "Lcom/vk/fave/entities/PagesGetResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/fave/fragments/FaveSearchFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/PagesGetResult;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$c;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/PagesGetResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$c;

    iget-object v1, v1, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v1}, Lcom/vk/fave/fragments/FaveSearchFragment;->d(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveSearchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveSearchType;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$c;

    iget-object v2, v2, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v2}, Lcom/vk/fave/fragments/FaveSearchFragment;->e(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/fave/FaveController;->a(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$1;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "FaveController.getAllPag\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$c;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$c;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->c(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/PagesGetResult;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(allPagesResult)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
