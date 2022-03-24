.class final Lcom/vk/search/fragment/ParameterizedSearchFragment$d;
.super Ljava/lang/Object;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/ParameterizedSearchFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/search/fragment/ParameterizedSearchFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment;

    iput-boolean p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;->b:Z

    iput-object p3, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;->c:Lcom/vk/lists/PaginationHelper;

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

    .line 89
    iget-boolean v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;->b:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment;

    invoke-virtual {v0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->aH_()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;->a:Lcom/vk/search/fragment/ParameterizedSearchFragment;

    invoke-virtual {v0}, Lcom/vk/search/fragment/ParameterizedSearchFragment;->av()Lcom/vk/search/a/BaseSearchAdapter;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/search/a/BaseSearchAdapter;->b(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$d;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
