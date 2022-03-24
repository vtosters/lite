.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iput p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 241
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->w(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 243
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_3

    .line 250
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->e(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float v0, v1, v0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    const/4 v0, 0x0

    .line 252
    :cond_2
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->x(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 258
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->x(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 259
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$t;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
