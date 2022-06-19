.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$b;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ADDRESSES_SELECTED"
.end annotation


# instance fields
.field private a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

.field private b:Z

.field private c:F

.field private d:Lcom/vk/dto/profile/Address;

.field private final e:Z

.field private final f:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

.field private final g:Lcom/vk/dto/profile/PlainAddress;

.field final synthetic h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ZLcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;Lcom/vk/dto/profile/PlainAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;",
            "Lcom/vk/dto/profile/PlainAddress;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;-><init>()V

    iput-boolean p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->e:Z

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->f:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    iput-object p4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->g:Lcom/vk/dto/profile/PlainAddress;

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->d:Lcom/vk/dto/profile/Address;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->s(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/community/adresses/c;->a(Lcom/vk/dto/profile/Address;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->i(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/vk/profile/ui/community/adresses/FullAddressView;->a(ILcom/vk/dto/profile/Address;)V

    .line 4
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    new-instance v2, Lcom/vk/profile/data/a;

    invoke-direct {v2, v0}, Lcom/vk/profile/data/a;-><init>(Lcom/vk/dto/profile/PlainAddress;)V

    invoke-static {v1, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/data/a;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$initAddressView$2;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/FullAddressView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$a;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->b:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->l()V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->m(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/data/a;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->f(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p0(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->o(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->Q4()I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->k(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v4, 0xc8

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->j(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->T4()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0, v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->q0(I)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P4()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P4()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$b;)V

    .line 21
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v4, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->f:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    invoke-static {v0, v4}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    .line 22
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Z)V

    .line 23
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a()V

    .line 24
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$e;

    if-eqz v0, :cond_8

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 26
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->c(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$b;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED$b;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 27
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->v(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a()V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->s(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/c;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/c;->a(Lcom/vk/dto/profile/Address;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->g(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->c:F

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    .line 3
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->c:F

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->k()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 2

    .line 5
    iget v0, p1, Lcom/vk/dto/profile/PlainAddress;->a:I

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->g:Lcom/vk/dto/profile/PlainAddress;

    iget v1, v1, Lcom/vk/dto/profile/PlainAddress;->a:I

    if-eq v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->d:Lcom/vk/dto/profile/Address;

    .line 7
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->j()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->f:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    invoke-interface {v0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->t(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lb/d/b/a/f/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/d/b/a/f/a;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/vk/dto/profile/PlainAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lb/d/b/a/f/a;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->s(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)Lcom/vk/profile/ui/community/adresses/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/c;->a(Lcom/vk/dto/profile/Address;)V

    .line 11
    :cond_1
    iget v0, p2, Lcom/vk/dto/profile/PlainAddress;->a:I

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->g:Lcom/vk/dto/profile/PlainAddress;

    iget v1, v1, Lcom/vk/dto/profile/PlainAddress;->a:I

    if-ne v0, v1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->f:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;-><init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;ZLcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;Lcom/vk/dto/profile/PlainAddress;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;

    .line 13
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P4()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->T4()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->q0(I)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->g:Lcom/vk/dto/profile/PlainAddress;

    instance-of v1, v0, Lcom/vk/dto/profile/Address;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vk/dto/profile/Address;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->d:Lcom/vk/dto/profile/Address;

    .line 3
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->j()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->getPresenter()Lcom/vk/profile/presenter/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->g:Lcom/vk/dto/profile/PlainAddress;

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/f/a;->a(Lcom/vk/dto/profile/PlainAddress;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->g:Lcom/vk/dto/profile/PlainAddress;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d()V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->R4()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->g:Lcom/vk/dto/profile/PlainAddress;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f$a;->a(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$f;)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->g:Lcom/vk/dto/profile/PlainAddress;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->b(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Lcom/vk/dto/profile/PlainAddress;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->e:Z

    return v0
.end method

.method public final i()Lcom/vk/dto/profile/PlainAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->g:Lcom/vk/dto/profile/PlainAddress;

    return-object v0
.end method

.method public o()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->b:Z

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P4()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->d()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->k()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$ADDRESSES_SELECTED;->h:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->P4()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    :goto_0
    return v0
.end method
