.class Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$1;
.super Ljava/lang/Object;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$1;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$1;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->a(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    instance-of v0, v0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$d;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$1;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->b(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->B()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 111
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 113
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->i(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$1;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->c(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    instance-of v3, v3, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;

    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
