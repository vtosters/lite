.class final Lcom/vk/search/fragment/RestoreSearchFragment$n;
.super Ljava/lang/Object;
.source "RestoreSearchFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/fragment/RestoreSearchFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
.field final synthetic a:Lcom/vk/search/fragment/RestoreSearchFragment;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/search/fragment/RestoreSearchFragment;ZLcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/fragment/RestoreSearchFragment$n;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    iput-boolean p2, p0, Lcom/vk/search/fragment/RestoreSearchFragment$n;->b:Z

    iput-object p3, p0, Lcom/vk/search/fragment/RestoreSearchFragment$n;->c:Lcom/vk/lists/PaginationHelper;

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

    .line 219
    iget-boolean v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$n;->b:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$n;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->e(Lcom/vk/search/fragment/RestoreSearchFragment;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$n;->a:Lcom/vk/search/fragment/RestoreSearchFragment;

    invoke-static {v0}, Lcom/vk/search/fragment/RestoreSearchFragment;->b(Lcom/vk/search/fragment/RestoreSearchFragment;)Lcom/vk/search/fragment/RestoreSearchFragment$d;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/search/fragment/RestoreSearchFragment$d;->b(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lcom/vk/search/fragment/RestoreSearchFragment$n;->c:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/RestoreSearchFragment$n;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
