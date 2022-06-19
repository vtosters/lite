.class Lcom/vk/lists/HeaderAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "HeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/HeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/HeaderAdapter;


# direct methods
.method constructor <init>(Lcom/vk/lists/HeaderAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter$a;->a:Lcom/vk/lists/HeaderAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter$a;->a:Lcom/vk/lists/HeaderAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/HeaderAdapter;->k()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter$a;->a:Lcom/vk/lists/HeaderAdapter;

    add-int/lit8 v1, p1, -0xa

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/HeaderAdapter;->e(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter$a;->a:Lcom/vk/lists/HeaderAdapter;

    add-int/lit8 v1, p1, -0xa

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/HeaderAdapter;->e(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/lists/HeaderAdapter$a;->a:Lcom/vk/lists/HeaderAdapter;

    invoke-virtual {p1}, Lcom/vk/lists/HeaderAdapter;->k()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter$a;->a:Lcom/vk/lists/HeaderAdapter;

    add-int/lit8 v1, p1, -0xa

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/HeaderAdapter;->e(II)V

    return-void
.end method
