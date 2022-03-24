.class public Lcom/vk/lists/a/SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SpacesItemDecoration.java"


# instance fields
.field protected final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 18
    iput p1, p0, Lcom/vk/lists/a/SpacesItemDecoration;->b:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/vk/lists/a/SpacesItemDecoration;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 13
    iput p1, p0, Lcom/vk/lists/a/SpacesItemDecoration;->b:I

    .line 14
    iput-boolean p2, p0, Lcom/vk/lists/a/SpacesItemDecoration;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean p4, p0, Lcom/vk/lists/a/SpacesItemDecoration;->a:Z

    if-eqz p4, :cond_4

    .line 26
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    if-eqz v0, :cond_1

    .line 28
    iget p2, p0, Lcom/vk/lists/a/SpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 30
    :cond_1
    iget p2, p0, Lcom/vk/lists/a/SpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 36
    :cond_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_5

    .line 41
    iget p2, p0, Lcom/vk/lists/a/SpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 43
    :cond_5
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    return-void
.end method
