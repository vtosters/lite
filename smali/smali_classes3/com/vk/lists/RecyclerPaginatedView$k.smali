.class public Lcom/vk/lists/RecyclerPaginatedView$k;
.super Ljava/lang/Object;
.source "RecyclerPaginatedView.java"

# interfaces
.implements Lcom/vk/lists/t$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/RecyclerPaginatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method protected constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$k;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$k;->a:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->K:Lcom/vk/lists/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/s;->m()I

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

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$k;->a:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->K:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->clear()V

    return-void
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
