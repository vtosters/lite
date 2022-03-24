.class Lcom/vk/lists/HeaderAdapter$1;
.super Landroid/support/v7/widget/RecyclerView$c;
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
.field final a:I

.field final synthetic b:Lcom/vk/lists/HeaderAdapter;


# direct methods
.method constructor <init>(Lcom/vk/lists/HeaderAdapter;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/vk/lists/HeaderAdapter$1;->b:Lcom/vk/lists/HeaderAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    const/16 p1, 0xa

    .line 202
    iput p1, p0, Lcom/vk/lists/HeaderAdapter$1;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter$1;->b:Lcom/vk/lists/HeaderAdapter;

    invoke-virtual {v0}, Lcom/vk/lists/HeaderAdapter;->o()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter$1;->b:Lcom/vk/lists/HeaderAdapter;

    add-int/lit8 v1, p1, -0xa

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/HeaderAdapter;->e(II)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/vk/lists/HeaderAdapter$1;->b:Lcom/vk/lists/HeaderAdapter;

    invoke-virtual {p1}, Lcom/vk/lists/HeaderAdapter;->o()V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter$1;->b:Lcom/vk/lists/HeaderAdapter;

    add-int/lit8 v1, p1, -0xa

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/HeaderAdapter;->e(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/vk/lists/HeaderAdapter$1;->b:Lcom/vk/lists/HeaderAdapter;

    add-int/lit8 v1, p1, -0xa

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/HeaderAdapter;->e(II)V

    return-void
.end method
