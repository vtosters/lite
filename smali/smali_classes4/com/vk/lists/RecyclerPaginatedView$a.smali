.class public Lcom/vk/lists/RecyclerPaginatedView$a;
.super Ljava/lang/Object;
.source "RecyclerPaginatedView.java"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/RecyclerPaginatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method protected constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ao_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->b:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->b:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$a;->b:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
