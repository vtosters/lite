.class final Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lio/reactivex/Observable<",
        "Lcom/vk/fave/entities/FaveResponseEntries;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/FaveResponseEntries;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveResponseEntries;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    .line 4
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iget-object v1, v1, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v1}, Lcom/vk/fave/fragments/FaveSearchFragment;->g(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveSearchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveSearchType;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iget-object v2, v2, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v2}, Lcom/vk/fave/fragments/FaveSearchFragment;->e(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    new-instance v10, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 7
    iget-object v3, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iget-object v3, v3, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v3}, Lcom/vk/fave/fragments/FaveSearchFragment;->f(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveSource;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-string v5, "fave"

    move-object v3, v10

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, v1, v2, v10}, Lcom/vk/fave/FaveController;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/vk/fave/entities/FaveMetaInfo;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$a;

    invoke-direct {v1, p0}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1$a;-><init>(Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "FaveController.getAllPag\u2026                        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->this$0:Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;

    iget-object v0, v0, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/entities/FaveResponseEntries;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(allPagesResult)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveSearchFragment$dataProvider$1$loadNext$1;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
