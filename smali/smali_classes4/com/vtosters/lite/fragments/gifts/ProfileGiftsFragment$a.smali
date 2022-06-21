.class Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$a;
.super Ljava/lang/Object;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->a(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    instance-of v0, v0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->b(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-static {v3}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->c(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v3, v3, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$e;

    if-eqz v3, :cond_0

    .line 12
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
