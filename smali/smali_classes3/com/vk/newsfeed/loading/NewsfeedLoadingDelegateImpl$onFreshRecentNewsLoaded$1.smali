.class final Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsfeedLoadingDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(ILcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $firstCommonEntry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic this$0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    iput-object p2, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->$firstCommonEntry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-static {v0}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;)Lcom/vk/newsfeed/contracts/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/f;->G0()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-static {v1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;)Lcom/vk/newsfeed/contracts/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/contracts/f;->A0()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-static {v1}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;)Lcom/vk/newsfeed/contracts/p;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-static {v2}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->a(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;)Lcom/vk/newsfeed/contracts/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/newsfeed/contracts/e;->A()Lcom/vk/lists/o;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    const-string v3, "presenter.getDataSet().list"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/f0/b;

    .line 8
    iget-object v3, v3, Lcom/vtosters/lite/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget-object v5, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->$firstCommonEntry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 10
    :goto_0
    invoke-interface {v1, v2}, Lcom/vk/newsfeed/contracts/f;->j(I)I

    move-result v1

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :cond_3
    if-eq v1, v4, :cond_4

    .line 11
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-static {v0}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;)Lcom/vk/newsfeed/contracts/p;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/newsfeed/contracts/p;->q(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-static {v0}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;)Lcom/vk/newsfeed/contracts/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->x1()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl$onFreshRecentNewsLoaded$1;->this$0:Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;

    invoke-static {v0}, Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;->b(Lcom/vk/newsfeed/loading/NewsfeedLoadingDelegateImpl;)Lcom/vk/newsfeed/contracts/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->E1()V

    :goto_1
    return-void
.end method
