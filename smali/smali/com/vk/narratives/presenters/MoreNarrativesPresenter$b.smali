.class final Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;
.super Ljava/lang/Object;
.source "MoreNarrativesPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/common/d/RecyclerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    iput-object p2, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    invoke-static {v0}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)Lcom/vk/narratives/MoreNarrativesContract$b;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/narratives/MoreNarrativesContract$b;->a(Lcom/vtosters/lite/data/VKList;)V

    .line 52
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 54
    iget-boolean v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->c:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    invoke-static {v1}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)Lcom/vk/narratives/MoreNarrativesContract$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/narratives/MoreNarrativesContract$b;->getColumnCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    invoke-static {v0}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)Lcom/vk/narratives/MoreNarrativesContract$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/narratives/MoreNarrativesContract$b;->setupSmallStyle(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    invoke-static {v0}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)Lcom/vk/narratives/MoreNarrativesContract$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/narratives/MoreNarrativesContract$b;->setupBigStyle(I)V

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter;

    invoke-static {p1}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(Lcom/vk/narratives/presenters/MoreNarrativesPresenter;)Lcom/vk/narratives/MoreNarrativesContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/narratives/MoreNarrativesContract$b;->b()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$b;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
