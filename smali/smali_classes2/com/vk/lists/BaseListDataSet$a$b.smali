.class public final Lcom/vk/lists/BaseListDataSet$a$b;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "BaseListDataSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/BaseListDataSet$a;->a(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/BaseListDataSet$b;)Landroid/support/v7/widget/RecyclerView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$a;

.field final synthetic b:Lcom/vk/lists/BaseListDataSet$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Lcom/vk/lists/BaseListDataSet$b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    iput-object p2, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-interface {v1}, Lcom/vk/lists/BaseListDataSet$b;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-interface {v1}, Lcom/vk/lists/BaseListDataSet$b;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-interface {v1}, Lcom/vk/lists/BaseListDataSet$b;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$a;->c(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vk/lists/BaseListDataSet$a$b;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/vk/lists/BaseListDataSet$a$b;->b:Lcom/vk/lists/BaseListDataSet$b;

    invoke-interface {v1}, Lcom/vk/lists/BaseListDataSet$b;->a()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/RecyclerView$a;->d(II)V

    return-void
.end method
