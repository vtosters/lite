.class public final Lcom/vk/fave/views/FaveAllPaginatedView$a;
.super Lcom/vk/lists/RecyclerPaginatedView$a;
.source "FaveAllPaginatedView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveAllPaginatedView;->h()Lcom/vk/lists/PaginationHelper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/views/FaveAllPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveAllPaginatedView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/vk/fave/views/FaveAllPaginatedView$a;->a:Lcom/vk/fave/views/FaveAllPaginatedView;

    invoke-direct {p0, p1}, Lcom/vk/lists/RecyclerPaginatedView$a;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    return-void
.end method


# virtual methods
.method public ao_()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/fave/views/FaveAllPaginatedView$a;->a:Lcom/vk/fave/views/FaveAllPaginatedView;

    invoke-static {v0}, Lcom/vk/fave/views/FaveAllPaginatedView;->a(Lcom/vk/fave/views/FaveAllPaginatedView;)Lcom/vk/lists/PaginatedRecyclerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->g()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/vk/fave/fragments/adapters/FaveAllMergeAdapter;->c()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
