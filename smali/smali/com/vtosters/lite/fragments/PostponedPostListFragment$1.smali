.class Lcom/vtosters/lite/fragments/PostponedPostListFragment$1;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "PostponedPostListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/PostponedPostListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/vtosters/lite/fragments/PostponedPostListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/PostponedPostListFragment;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PostponedPostListFragment$1;->b:Lcom/vtosters/lite/fragments/PostponedPostListFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/PostponedPostListFragment$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .line 42
    iget-object p3, p0, Lcom/vtosters/lite/fragments/PostponedPostListFragment$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 43
    iget-object p3, p0, Lcom/vtosters/lite/fragments/PostponedPostListFragment$1;->b:Lcom/vtosters/lite/fragments/PostponedPostListFragment;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/PostponedPostListFragment;->a(Lcom/vtosters/lite/fragments/PostponedPostListFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p3

    invoke-interface {p3}, Lcom/vk/newsfeed/a/EntriesListContract$b;->r()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/vk/lists/SimpleAdapter;->au_()I

    move-result p4

    add-int/lit8 v0, p4, -0x1

    const/high16 v1, 0x41000000    # 8.0f

    if-ne p2, v0, :cond_0

    .line 47
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_1

    .line 50
    invoke-virtual {p3, p2}, Lcom/vk/lists/SimpleAdapter;->b(I)I

    move-result p2

    if-nez p2, :cond_1

    .line 51
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void
.end method
