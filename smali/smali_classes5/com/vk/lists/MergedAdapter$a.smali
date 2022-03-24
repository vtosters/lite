.class Lcom/vk/lists/MergedAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "MergedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/MergedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/MergedAdapter;

.field private b:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Lcom/vk/lists/MergedAdapter;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 189
    iput-object p2, p0, Lcom/vk/lists/MergedAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/MergedAdapter;->f()V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v2, p0, Lcom/vk/lists/MergedAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/vk/lists/MergedAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/vk/lists/MergedAdapter;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 219
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Can\'t move more than one item"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 220
    :cond_0
    iget-object p3, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v0, p0, Lcom/vk/lists/MergedAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p3, v0}, Lcom/vk/lists/MergedAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result p3

    .line 221
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    add-int/2addr p1, p3

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lcom/vk/lists/MergedAdapter;->b(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v2, p0, Lcom/vk/lists/MergedAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/vk/lists/MergedAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Lcom/vk/lists/MergedAdapter;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v2, p0, Lcom/vk/lists/MergedAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/vk/lists/MergedAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/vk/lists/MergedAdapter;->c(II)V

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/lists/MergedAdapter$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v2, p0, Lcom/vk/lists/MergedAdapter$a;->b:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/vk/lists/MergedAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/vk/lists/MergedAdapter;->d(II)V

    return-void
.end method
