.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$a;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

.field private b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

.field private c:Z

.field private d:F

.field private e:Lcom/vk/dto/profile/Address;

.field private final f:Z

.field private final g:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

.field private final h:Lcom/vk/dto/profile/PlainAddress;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ZLcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;Lcom/vk/dto/profile/PlainAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;",
            "Lcom/vk/dto/profile/PlainAddress;",
            ")V"
        }
    .end annotation

    const-string v0, "previousState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plainAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$a;-><init>()V

    iput-boolean p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->f:Z

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->g:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    iput-object p4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    return-void
.end method

.method private final k()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    .line 762
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 764
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->c:Z

    .line 765
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->m()V

    .line 766
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->e:Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_1

    .line 794
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a(Lcom/vk/dto/profile/Address;)V

    .line 795
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->q(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->setAddress(Lcom/vk/dto/profile/Address;)V

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->q(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->e(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 810
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->q(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b$a;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final m()V
    .locals 7

    .line 833
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/data/AddressClusterAdapter;)V

    .line 834
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->u(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(I)V

    .line 835
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->r(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->av()I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->s(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->s(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->s(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v4, 0xc8

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 838
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 839
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 840
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 841
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 843
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->t(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 844
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->t(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 848
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->t(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 845
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 846
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 847
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 848
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 851
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->as()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(I)V

    .line 852
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 853
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    .line 854
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->g:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    invoke-static {v0, v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    .line 855
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Z)V

    .line 856
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->d()V

    .line 857
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz v0, :cond_8

    goto :goto_0

    .line 860
    :cond_8
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 861
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->n(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b$b;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b$b;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 858
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->d()V

    .line 864
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v1, Lcom/vk/dto/profile/Address;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a(Lcom/vk/dto/profile/Address;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    instance-of v0, v0, Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    check-cast v0, Lcom/vk/dto/profile/Address;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->e:Lcom/vk/dto/profile/Address;

    .line 781
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->l()V

    goto :goto_0

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->au()Lcom/vk/profile/presenter/a/CommunityAddressPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/a/CommunityAddressPresenter;->a(Lcom/vk/dto/profile/PlainAddress;)V

    .line 786
    :goto_0
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d()V

    .line 789
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->aq()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    iput p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->d:F

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    .line 754
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->d:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 755
    :cond_0
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->k()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget v0, p1, Lcom/vk/dto/profile/Address;->m:I

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    iget v1, v1, Lcom/vk/dto/profile/PlainAddress;->m:I

    if-eq v0, v1, :cond_0

    return-void

    .line 774
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->e:Lcom/vk/dto/profile/Address;

    .line 775
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->l()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->g:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    invoke-interface {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 3

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->m(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/maps/android/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/maps/android/a/a;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment1;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/vk/dto/profile/PlainAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/a/a;

    invoke-static {v0, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/google/maps/android/a/a;)V

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vk/dto/profile/Address;

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->a(Lcom/vk/dto/profile/Address;)V

    .line 875
    :cond_1
    iget v0, p2, Lcom/vk/dto/profile/PlainAddress;->m:I

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    iget v1, v1, Lcom/vk/dto/profile/PlainAddress;->m:I

    if-ne v0, v1, :cond_2

    return-void

    .line 876
    :cond_2
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->g:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ZLcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;Lcom/vk/dto/profile/PlainAddress;)V

    check-cast v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->b:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;

    .line 877
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 878
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->as()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(I)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 740
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->d(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 740
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->f(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 740
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$h;)V

    return-void
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x1

    .line 822
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->c:Z

    .line 823
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 824
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->k()V

    goto :goto_0

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ar()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 740
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->f:Z

    return v0
.end method

.method public final j()Lcom/vk/dto/profile/PlainAddress;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->h:Lcom/vk/dto/profile/PlainAddress;

    return-object v0
.end method
