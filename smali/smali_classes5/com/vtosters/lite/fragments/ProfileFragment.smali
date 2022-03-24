.class public Lcom/vtosters/lite/fragments/ProfileFragment;
.super Lcom/vk/profile/ui/BaseProfileFragment;
.source "ProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/ui/BaseProfileFragment<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Lcom/vk/profile/presenter/UserPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

.field aD:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

.field private aE:Landroid/support/v4/f/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/SparseArrayCompat<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private aF:I

.field private aG:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 92
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;-><init>()V

    const/4 v0, 0x1

    .line 94
    new-array v0, v0, [Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    .line 95
    new-instance v0, Landroid/support/v4/f/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/f/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aE:Landroid/support/v4/f/SparseArrayCompat;

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aF:I

    .line 97
    iput v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aG:I

    .line 1016
    new-instance v0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aD:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    return p0
.end method

.method static synthetic B(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic C(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic D(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic E(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->br()V

    return-void
.end method

.method static synthetic F(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic G(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic H(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic I(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic J(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic K(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic L(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic M(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic N(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic O(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    return p0
.end method

.method static synthetic P(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    return p0
.end method

.method static synthetic Q(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic R(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    return p0
.end method

.method static synthetic T(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bv()V

    return-void
.end method

.method static synthetic U(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic V(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic W(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    return p0
.end method

.method static synthetic X(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic Y(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic Z(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bs()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;I)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->h(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;Z)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->n(Z)V

    return-void
.end method

.method static synthetic aA(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aB(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aC(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aD(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aE(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aF(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aa(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic ab(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ac(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ad(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ae(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic af(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ag(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ah(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ai(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic aj(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic ak(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic al(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic am(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic an(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic ao(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ap(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aq(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ar(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic as(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic at(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic au(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic av(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aw(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ax(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ay(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aG:I

    return p0
.end method

.method static synthetic az(Lcom/vtosters/lite/fragments/ProfileFragment;)[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bq()V

    return-void
.end method

.method private bk()V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aD:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 224
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aD:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private bn()V
    .locals 3

    .line 388
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;-><init>(Landroid/view/View;)V

    .line 389
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v2, Lcom/vtosters/lite/fragments/ProfileFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$9;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;->a(Ljava/util/List;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private bo()V
    .locals 8

    .line 483
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v1, v0}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object v4

    .line 489
    new-instance v7, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    .line 491
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/profile/presenter/UserPresenter;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ay:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V

    .line 496
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v7, v1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->a(Ljava/util/List;)V

    return-void
.end method

.method private bp()V
    .locals 11

    .line 534
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->bw:Z

    const v1, 0x7f110114

    const v2, 0x7f110823

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0a005b

    const v6, 0x7f0c002b

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f0a005a

    .line 536
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v8, v8, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v8, :cond_0

    const v8, 0x7f110046

    goto :goto_0

    :cond_0
    const v8, 0x7f110047

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v10, v10, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v10, v10, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v10, v10, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v10, v10, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    new-instance v3, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110983

    .line 540
    invoke-virtual {v3, v4}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 541
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/vtosters/lite/fragments/ProfileFragment$11;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$11;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    .line 542
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 548
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ad:Z

    if-eqz v0, :cond_3

    .line 551
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 552
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v8, v8, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v8, :cond_2

    const v8, 0x7f110048

    goto :goto_1

    :cond_2
    const v8, 0x7f110049

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v10, v10, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v10, v10, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v10, v10, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v10, v10, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-virtual {v6, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    new-instance v3, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110974

    .line 554
    invoke-virtual {v3, v4}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 555
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/vtosters/lite/fragments/ProfileFragment$12;

    invoke-direct {v4, p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$12;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Landroid/view/View;)V

    .line 556
    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 563
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    .line 566
    :cond_3
    invoke-direct {p0, v7}, Lcom/vtosters/lite/fragments/ProfileFragment;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private bq()V
    .locals 7

    .line 646
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->br()V

    return-void

    .line 650
    :cond_0
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101fa

    .line 651
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 652
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101fb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fe4

    new-instance v2, Lcom/vtosters/lite/fragments/ProfileFragment$14;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$14;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    .line 653
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107af

    const/4 v2, 0x0

    .line 659
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private br()V
    .locals 2

    .line 664
    new-instance v0, Lcom/vk/api/friends/FriendsDelete;

    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileFragment$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$2;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsDelete;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 694
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private bs()V
    .locals 9

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/List;)V

    .line 700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 701
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    .line 702
    iget v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    invoke-static {v3}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vtosters/lite/UserProfile;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 706
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 707
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {v6}, Lcom/vk/dto/common/FriendFolder;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 708
    iget v6, v3, Lcom/vtosters/lite/UserProfile;->x:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {v7}, Lcom/vk/dto/common/FriendFolder;->a()I

    move-result v7

    const/4 v8, 0x1

    shl-int v7, v8, v7

    and-int/2addr v6, v7

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    aput-boolean v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 710
    :cond_2
    new-instance v4, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f11026a

    .line 711
    invoke-virtual {v4, v5}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/vtosters/lite/fragments/ProfileFragment$4;

    invoke-direct {v5, p0, v2}, Lcom/vtosters/lite/fragments/ProfileFragment$4;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;[Z)V

    .line 712
    invoke-virtual {v4, v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v4, 0x7f110823

    new-instance v5, Lcom/vtosters/lite/fragments/ProfileFragment$3;

    invoke-direct {v5, p0, v2, v0, v3}, Lcom/vtosters/lite/fragments/ProfileFragment$3;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;[ZLjava/util/ArrayList;Lcom/vtosters/lite/UserProfile;)V

    .line 718
    invoke-virtual {v1, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    const/4 v2, 0x0

    .line 739
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private bt()V
    .locals 7

    .line 745
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ab:Z

    if-eqz v0, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bv()V

    goto :goto_0

    .line 748
    :cond_0
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 749
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101c0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101be

    .line 750
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fe4

    new-instance v2, Lcom/vtosters/lite/fragments/ProfileFragment$5;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$5;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    .line 751
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107af

    const/4 v2, 0x0

    .line 757
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private bu()V
    .locals 2

    .line 763
    new-instance v0, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/webapp/ReportFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method private bv()V
    .locals 4

    .line 767
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 768
    new-instance v1, Lcom/vtosters/lite/api/account/AccountBanUser;

    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    iget-object v3, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->ab:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/account/AccountBanUser;-><init>(IZ)V

    new-instance v2, Lcom/vtosters/lite/fragments/ProfileFragment$6;

    invoke-direct {v2, p0, p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$6;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/core/fragments/FragmentImpl;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/account/AccountBanUser;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 778
    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->be()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/DiffListDataSet;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 571
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/UserPresenter;->c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileFragment$13;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$13;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsAddWithRecommendations;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 641
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/DiffListDataSet;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    return-object p0
.end method

.method private e(Landroid/view/Menu;)V
    .locals 9

    .line 271
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 276
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 277
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 278
    :goto_1
    instance-of v5, v4, Lcom/vk/core/d/RecoloredDrawable;

    if-eqz v5, :cond_0

    .line 279
    check-cast v4, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {v4}, Lcom/vk/core/d/RecoloredDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 282
    new-instance v5, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aF:I

    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aE:Landroid/support/v4/f/SparseArrayCompat;

    const/4 v8, -0x1

    invoke-direct {v5, v4, v6, v8, v7}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/support/v4/f/SparseArrayCompat;)V

    .line 284
    iget-object v4, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aD:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    iget v4, v4, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->e:I

    invoke-virtual {v5, v4}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;->a(I)V

    .line 285
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 290
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    .line 291
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    aput-object v1, p1, v3

    .line 292
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 296
    :cond_3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    :cond_4
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/DiffListDataSet;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/DiffListDataSet;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/DiffListDataSet;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/DiffListDataSet;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/DiffListDataSet;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method private n(Z)V
    .locals 3

    .line 412
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 92
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    return p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic x(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic y(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic z(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 177
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->A_()V

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aD:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a()V

    return-void
.end method

.method public F()V
    .locals 2

    .line 190
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->F()V

    .line 191
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 184
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 185
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->G()V

    return-void
.end method

.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 229
    sget v0, Lcom/vtosters/lite/fragments/ProfileFragment;->ag:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 230
    new-instance v0, Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/vk/newsfeed/EntriesListFragment$FocusableGridLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 231
    new-instance v1, Lcom/vtosters/lite/fragments/ProfileFragment$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$7;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    return-object v0

    .line 262
    :cond_0
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->R_()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .line 267
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 308
    iget p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bl()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 309
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->K()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 310
    :goto_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y:Z

    const v3, 0x7f0a06a5

    .line 314
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v3, 0x7f0a01d1

    .line 315
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 316
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a01d2

    .line 318
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 319
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 321
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bl()Z

    move-result p2

    const v0, 0x7f0a014c

    if-nez p2, :cond_4

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p2

    if-nez p2, :cond_5

    .line 322
    :cond_4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a094f

    .line 323
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 325
    :cond_5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->ab:Z

    if-eqz v0, :cond_6

    const v0, 0x7f110c75

    goto :goto_3

    :cond_6
    const v0, 0x7f1100fe

    :goto_3
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const p2, 0x7f0a02f1

    .line 326
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a04c2

    .line 327
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 328
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p2}, Lcom/vtosters/lite/api/ExtendedUserProfile;->l()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget p2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    const p2, 0x7f0a028b

    const v0, 0x7f1101fa

    .line 329
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 332
    :cond_7
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {p2}, Lcom/vk/profile/utils/ProfileExt;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f0a0a72

    .line 333
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aV:Z

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 336
    :cond_8
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->e(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 197
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010036

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aG:I

    .line 201
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0404f0

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aF:I

    const/4 p2, 0x2

    .line 202
    new-array p2, p2, [Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    .line 203
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    new-instance v0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0802c5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aF:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aE:Landroid/support/v4/f/SparseArrayCompat;

    const/4 v3, -0x1

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/support/v4/f/SparseArrayCompat;)V

    const/4 p1, 0x0

    aput-object v0, p2, p1

    .line 206
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    new-instance v0, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aF:I

    iget-object v4, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aE:Landroid/support/v4/f/SparseArrayCompat;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/support/v4/f/SparseArrayCompat;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 209
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/vtosters/lite/e/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 211
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aC:[Lcom/vtosters/lite/ui/e/TransitionFadeDrawable;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bk()V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "post"

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->d()V

    goto :goto_0

    :cond_0
    const-string p1, "add"

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bp()V

    goto :goto_0

    :cond_1
    const-string p1, "accept"

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 118
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "cancel"

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->br()V

    goto :goto_0

    :cond_3
    const-string p1, "edit"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bm()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 3

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 419
    invoke-static {v0, v1}, Lcom/vtosters/lite/cache/Cache;->c(Ljava/util/List;Z)V

    .line 421
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    .line 423
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aK()V

    .line 427
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_change_ava"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->ag:Z

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->t_(Z)V

    .line 429
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_change_ava"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aM()V

    .line 434
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public aK()V
    .locals 7

    .line 457
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/ProfileFragment;->p(Z)V

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/ProfileFragment;->p(Z)V

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_2

    return-void

    .line 467
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bj()V

    .line 468
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aE()V

    .line 470
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->av:Landroid/view/View;

    const v3, 0x7f0a0901

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110fce

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->X:Z

    if-nez v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->av:Landroid/view/View;

    const v1, 0x7f0a0900

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 475
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 479
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/UserPresenter;->O()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 364
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 372
    :sswitch_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bu()V

    goto :goto_0

    .line 366
    :sswitch_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bq()V

    goto :goto_0

    .line 376
    :sswitch_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bn()V

    goto :goto_0

    .line 369
    :sswitch_3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bt()V

    .line 379
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a014c -> :sswitch_3
        0x7f0a01d1 -> :sswitch_2
        0x7f0a01d2 -> :sswitch_2
        0x7f0a028b -> :sswitch_1
        0x7f0a094f -> :sswitch_0
    .end sparse-switch
.end method

.method protected aq()Lcom/vk/profile/b/ProfileStoriesView;
    .locals 1

    .line 1020
    new-instance v0, Lcom/vk/profile/ui/user/UserStoryView;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/user/UserStoryView;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    return-object v0
.end method

.method protected ar()V
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->aD:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a()V

    .line 343
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 347
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/vtosters/lite/fragments/ProfileFragment$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/vtosters/lite/fragments/ProfileFragment$8;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/lists/RecyclerPaginatedView;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method protected synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bi()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected ax()V
    .locals 2

    .line 451
    new-instance v0, Lcom/vk/stats/StatsFragment$a;

    invoke-direct {v0}, Lcom/vk/stats/StatsFragment$a;-><init>()V

    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    .line 452
    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsFragment$a;->a(I)Lcom/vk/stats/StatsFragment$a;

    move-result-object v0

    .line 453
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 7

    .line 128
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 130
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const v1, 0x7f11046f

    const v2, 0x7f110b0a

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v6, 0x7f1101fa

    invoke-interface {p1, v5, v4, v5, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 135
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->af:Z

    if-eqz v6, :cond_0

    const v1, 0x7f110b0a

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v3, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    if-ne p1, v4, :cond_3

    .line 137
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v6, 0x7f11098d

    invoke-interface {p1, v5, v4, v5, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 138
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 139
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-object v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->af:Z

    if-eqz v6, :cond_2

    const v1, 0x7f110b0a

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v3, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aP:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 141
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f11036a

    invoke-interface {p1, v5, v1, v5, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 143
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f11036b

    invoke-interface {p1, v5, v4, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 146
    :cond_4
    :goto_0
    new-instance p1, Lcom/vtosters/lite/fragments/ProfileFragment$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$1;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 172
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method protected bi()Lcom/vk/profile/presenter/UserPresenter;
    .locals 1

    .line 102
    new-instance v0, Lcom/vk/profile/presenter/UserPresenter;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/UserPresenter;-><init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V

    return-object v0
.end method

.method protected bj()V
    .locals 9

    .line 500
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object v6

    .line 507
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    .line 508
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 509
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/profile/presenter/UserPresenter;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ay:Landroid/view/View$OnClickListener;

    new-instance v8, Lcom/vtosters/lite/fragments/ProfileFragment$10;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$10;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V

    .line 522
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/lists/DiffListDataSet;->a(Ljava/util/List;)V

    .line 524
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->f(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 525
    new-instance v0, Lcom/vk/profile/adapter/items/ViewInfoItem;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->av:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ak:Lcom/vk/profile/adapter/items/ViewInfoItem;

    .line 526
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ak:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->a(I)V

    .line 527
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ak:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->a(Ljava/lang/Object;)V

    .line 530
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->a()V

    return-void
.end method

.method public bl()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->ah:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bm()V
    .locals 4

    .line 443
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->al()Z

    move-result v0

    const/16 v1, 0xf3e

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Lcom/vk/webapp/VkUiProfileEditFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/VkUiProfileEditFragment$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/vk/webapp/VkUiProfileEditFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 446
    :cond_0
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/ProfileEditFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 439
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->bo()V

    return-void
.end method
