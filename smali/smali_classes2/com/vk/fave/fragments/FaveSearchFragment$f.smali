.class public final Lcom/vk/fave/fragments/FaveSearchFragment$f;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "FaveSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/FaveSearchFragment;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveSearchFragment;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/FaveSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const/16 p1, 0x8

    .line 273
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    if-eqz p3, :cond_1

    .line 276
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 278
    iget-object p3, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->g(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    .line 279
    iget p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->b:I

    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p3, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->a:Lcom/vk/fave/fragments/FaveSearchFragment;

    invoke-static {p3}, Lcom/vk/fave/fragments/FaveSearchFragment;->a(Lcom/vk/fave/fragments/FaveSearchFragment;)Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/vk/fave/fragments/adapters/FaveSearchAdapter;->h_(I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 282
    iget p2, p0, Lcom/vk/fave/fragments/FaveSearchFragment$f;->b:I

    invoke-virtual {p1, p4, p4, p4, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
