.class public Lcom/vtosters/lite/fragments/ProfileFragment;
.super Lcom/vk/profile/ui/BaseProfileFragment;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


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
        ">;",
        "Lcom/vk/navigation/ScrolledToTop;"
    }
.end annotation


# instance fields
.field private X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

.field private Y0:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private Z0:I

.field private a1:I

.field private b1:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private c1:Lcom/vk/core/view/AppBarShadowView;

.field private d1:Landroid/view/ActionMode;

.field private e1:Landroid/view/View;

.field private f1:Landroid/widget/TextView;

.field private g1:Landroid/view/View;

.field private h1:Lcom/vk/milkshake/ProfileOnboardingController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i1:Landroid/content/BroadcastReceiver;

.field j1:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    .line 3
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Y0:Landroidx/collection/SparseArrayCompat;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Z0:I

    .line 5
    iput v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->a1:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->c1:Lcom/vk/core/view/AppBarShadowView;

    .line 7
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->d1:Landroid/view/ActionMode;

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->f1:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->g1:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/vk/milkshake/ProfileOnboardingController;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/vk/milkshake/ProfileOnboardingController;-><init>(J)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->h1:Lcom/vk/milkshake/ProfileOnboardingController;

    .line 12
    new-instance v0, Lcom/vtosters/lite/fragments/ProfileFragment$i;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$i;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->i1:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance v0, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->j1:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic A0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method private A5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->j1:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->j1:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic B(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic B0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private B5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0307

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/s;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/s;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic C(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic C0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method private C5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a0308

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/vtosters/lite/fragments/u;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/u;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/r;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/r;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic D(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic D0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private D5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->I5()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f080376

    const v2, 0x7f040230

    .line 4
    invoke-static {v1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic E(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic E0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method private E5()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/friends/FriendsDelete;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-direct {v0, v1}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "track_code"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsDelete;->d(Ljava/lang/String;)Lcom/vk/api/friends/FriendsDelete;

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileFragment$h;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$h;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic F(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    return p0
.end method

.method static synthetic F0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method private F5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/api/account/AccountBan;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->Z:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/api/account/AccountBan;-><init>(IZ)V

    new-instance v2, Lcom/vtosters/lite/fragments/ProfileFragment$k;

    invoke-direct {v2, p0, p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$k;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/core/fragments/FragmentImpl;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic G(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic G0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method private G5()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/vtosters/lite/fragments/ProfileFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$a;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method static synthetic H(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic H0(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->s5()V

    return-void
.end method

.method private H5()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->I5()Z

    move-result v0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method static synthetic I(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic I0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/ProfileContentBoundsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->D0:Lcom/vk/profile/ui/ProfileContentBoundsController;

    return-object p0
.end method

.method private I5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->C0:Lcom/vk/navigation/NavigationDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/core/fragments/FragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic J(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->E5()V

    return-void
.end method

.method static synthetic J0(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->a1:I

    return p0
.end method

.method private J5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/consts/WebAppScreenNames;->a:Lcom/vk/webapp/consts/WebAppScreenNames;

    sget-object v2, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_EXPERT_CARD:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    .line 2
    invoke-virtual {v1, v2}, Lcom/vk/webapp/consts/WebAppScreenNames;->a(Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/vk/common/links/LinkUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic K0(Lcom/vtosters/lite/fragments/ProfileFragment;)[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    return-object p0
.end method

.method private K5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "https://vk.com/memories"

    invoke-static {v0, v1}, Lcom/vk/common/links/LinkUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic L(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic L0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private L5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/ReportFragment$a;-><init>()V

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/ReportFragment$a;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->f(I)Lcom/vk/webapp/fragments/ReportFragment$a;

    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method static synthetic M(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method private M(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/UserPresenter;->e(Ljava/lang/String;)Lcom/vk/api/friends/FriendsAddWithRecommendations;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment$f;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic M0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private M5()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v1, v0}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    new-instance v7, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/vk/profile/presenter/UserPresenter;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->L0:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->S0:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v7, v1}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->setItems(Ljava/util/List;)V

    return-void
.end method

.method static synthetic N(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic N0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private N5()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->i1:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method static synthetic O(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic O0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private O5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->E5()V

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1202bb

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1202bc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1214f3

    new-instance v2, Lcom/vtosters/lite/fragments/ProfileFragment$g;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$g;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120944

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic P(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic P0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method private P5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v0, v1, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "qr:sharing_point_profile_self"

    .line 10
    invoke-static {v0}, Lcom/vk/hints/HintsManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v2, v0, v1}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    :cond_2
    return-void
.end method

.method static synthetic Q(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic Q0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method private Q5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/vk/stories/StoriesController;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v0, v1, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x16

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/vk/hints/HintsManager$e;

    const-string v2, "stories:archive"

    invoke-direct {v0, v2, v1}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    new-instance v1, Lcom/vtosters/lite/fragments/ProfileFragment$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$b;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$e;->a(Landroid/view/View$OnClickListener;)Lcom/vk/hints/HintsManager$e;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic R(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic R0(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->e5()V

    return-void
.end method

.method private R5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->F5()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12027c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12027a

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f1214f3

    new-instance v2, Lcom/vtosters/lite/fragments/ProfileFragment$j;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$j;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120944

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method private S5()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->i1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic T(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    return p0
.end method

.method private T5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->f1:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->g1:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->c()I

    move-result v0

    .line 3
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_MEMORIES_ENABLED:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "menu_prefs"

    const-string v3, "menu_memories_opened"

    invoke-static {v1, v3, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->i()I

    move-result v2

    :cond_1
    add-int/2addr v2, v0

    if-lez v2, :cond_3

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->f1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->g1:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->f1:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->g1:Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->f1:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->f1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->g1:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic U(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    return p0
.end method

.method static synthetic V(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic W(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->F5()V

    return-void
.end method

.method static synthetic Y(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic Z(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->d1:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p1
.end method

.method private a(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f0a0938

    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02e5

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->f1:Landroid/widget/TextView;

    const v1, 0x7f0a0376

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->g1:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->f1:Landroid/widget/TextView;

    const v1, 0x7f08022b

    const v2, 0x7f040178

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->f1:Landroid/widget/TextView;

    const v1, 0x7f040179

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->g1:Landroid/view/View;

    const v1, 0x7f08022c

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;II)V

    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0b71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0805a4

    const v2, 0x7f0405c0

    .line 30
    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->T5()V

    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/x;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/x;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120063

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->T5()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->q0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/ProfileFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->y0(Z)V

    return-void
.end method

.method static synthetic a0(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    return p0
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    new-instance v0, Lcom/vtosters/lite/fragments/w;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/w;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    return-object p1
.end method

.method private b(Landroid/view/Menu;)V
    .locals 9

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 17
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 19
    :goto_1
    instance-of v5, v4, Lcom/vk/core/drawable/RecoloredDrawable;

    if-eqz v5, :cond_0

    .line 20
    check-cast v4, Lcom/vk/core/drawable/RecoloredDrawable;

    invoke-virtual {v4}, Lcom/vk/core/drawable/RecoloredDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 21
    new-instance v5, Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v6, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Z0:I

    iget-object v7, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Y0:Landroidx/collection/SparseArrayCompat;

    const/4 v8, -0x1

    invoke-direct {v5, v4, v6, v8, v7}, Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IILandroidx/collection/SparseArrayCompat;)V

    .line 22
    iget-object v4, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->j1:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    iget v4, v4, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->c:I

    invoke-virtual {v5, v4}, Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;->a(I)V

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    .line 26
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    aput-object v4, p1, v3

    .line 27
    aget-object v1, v1, v2

    aput-object v1, p1, v2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 30
    :cond_3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->O5()V

    return-void
.end method

.method static synthetic b0(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->h5()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->n5()V

    return-void
.end method

.method static synthetic c0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->n5()V

    return-void
.end method

.method static synthetic d0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->j5()V

    return-void
.end method

.method static synthetic f0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method private g(Landroid/view/View;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/vk/extensions/t/ToolbarExt;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f04022d

    .line 4
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->a1:I

    const v2, 0x7f040230

    .line 5
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Z0:I

    const v2, 0x7f0a0308

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-static {v2, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    const/4 v1, 0x2

    const/high16 v3, 0x41b80000    # 23.0f

    .line 8
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    sget-object v2, Lcom/vk/profile/adapter/b/BaseItemsFactory;->c:Lcom/vk/profile/adapter/b/BaseItemsFactory$d;

    const/4 v3, 0x1

    new-instance v4, Lcom/vtosters/lite/fragments/t;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/fragments/t;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/vk/profile/adapter/b/BaseItemsFactory$d;->a(Landroidx/recyclerview/widget/RecyclerView;ZLkotlin/jvm/b/Functions;)V

    const v1, 0x7f0a0bee

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AppBarShadowView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->c1:Lcom/vk/core/view/AppBarShadowView;

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->c1:Lcom/vk/core/view/AppBarShadowView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 15
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->e5()V

    return-void
.end method

.method static synthetic g0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->o5()V

    return-void
.end method

.method static synthetic h0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p5()V

    return-void
.end method

.method static synthetic i0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->J5()V

    return-void
.end method

.method static synthetic j0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->K5()V

    return-void
.end method

.method static synthetic k0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l0(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->R5()V

    return-void
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->j5()V

    return-void
.end method

.method static synthetic m0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->q5()V

    return-void
.end method

.method static synthetic n0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/navigation/NavigationDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->C0:Lcom/vk/navigation/NavigationDelegate;

    return-object p0
.end method

.method static synthetic o0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic p0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/ProfileContentBoundsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->D0:Lcom/vk/profile/ui/ProfileContentBoundsController;

    return-object p0
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic q0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic r0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic s0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic t0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic u0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic v0(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object p0
.end method

.method static synthetic w(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic w0(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->L5()V

    return-void
.end method

.method static synthetic x(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->q5()V

    return-void
.end method

.method static synthetic x0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lcom/vtosters/lite/fragments/ProfileFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    return p0
.end method

.method static synthetic y0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method private y0(Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v2, "profile"

    const/4 v4, 0x0

    const-string v5, ""

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/vtosters/lite/fragments/ProfileFragment;)Lcom/vtosters/lite/api/ExtendedUserProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    return-object p0
.end method

.method static synthetic z0(Lcom/vtosters/lite/fragments/ProfileFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method private z5()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->B1:Z

    const v2, 0x7f12018a

    const v3, 0x7f1209b9

    const-string v4, " "

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x7f0a0073

    const v8, 0x7f0d0030

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0072

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v8, v8, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v8, :cond_0

    const v8, 0x7f12009f

    goto :goto_0

    :cond_0
    const v8, 0x7f1200a0

    :goto_0
    new-array v6, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v11, v11, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v11, v11, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120ba9

    .line 6
    invoke-virtual {v1, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vtosters/lite/fragments/ProfileFragment$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$d;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    .line 8
    invoke-virtual {v1, v3, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 9
    invoke-virtual {v1, v2, v9}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_2

    .line 12
    :cond_1
    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->b0:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v8, v8, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v8, v8, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v8, :cond_2

    const v8, 0x7f1200a1

    goto :goto_1

    :cond_2
    const v8, 0x7f1200a2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v11, v11, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v11, v11, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v4, v4, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f120b94

    .line 16
    invoke-virtual {v1, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 17
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v4, Lcom/vtosters/lite/fragments/ProfileFragment$e;

    invoke-direct {v4, p0, v0}, Lcom/vtosters/lite/fragments/ProfileFragment$e;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v3, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 19
    invoke-virtual {v1, v2, v9}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 20
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_2

    .line 21
    :cond_3
    invoke-direct {p0, v9}, Lcom/vtosters/lite/fragments/ProfileFragment;->M(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->I5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->C0:Lcom/vk/navigation/NavigationDelegate;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegate;->s()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method protected M4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->d1:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->M4()V

    return-void
.end method

.method public Y1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->Y1()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "post"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->L0:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->n3()V

    goto :goto_0

    :cond_0
    const-string p1, "add"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->z5()V

    goto :goto_0

    :cond_1
    const-string p1, "accept"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 13
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "cancel"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->E5()V

    goto :goto_0

    :cond_3
    const-string p1, "edit"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->v5()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 4

    .line 18
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->USER:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 3
    .param p1    # Lcom/vtosters/lite/api/ExtendedUserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/vtosters/lite/j0/Cache;->c(Ljava/util/List;Z)V

    .line 37
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    .line 38
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->t5()V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "show_change_ava"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->u(Z)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->m5()V

    .line 44
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->t0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->G1:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    const v0, 0x7f120b8b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->B5()V

    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 52
    :cond_4
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->J:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->C5()V

    goto :goto_2

    .line 55
    :cond_6
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->Q5()V

    .line 57
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->P5()V

    return-void
.end method

.method public synthetic a(Landroid/widget/TextView;Landroid/view/View;)Z
    .locals 1

    .line 58
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance p2, Lcom/vtosters/lite/fragments/ProfileFragment1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/ProfileFragment1;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->d1:Landroid/view/ActionMode;

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 38
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "domain"

    const-string v1, ""

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/16 p1, 0xfa4

    invoke-virtual {v0, p0, p1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method protected b(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance p2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const v0, 0x7f040022

    .line 3
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZI)V

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v0, 0x0

    const v2, 0x7f120db5

    const v3, 0x7f120577

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const p1, 0x7f1202bb

    .line 5
    new-instance v5, Lcom/vtosters/lite/fragments/ProfileFragment$l;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$l;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {p2, p1, v4, v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 6
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->d0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f120577

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/ProfileFragment$m;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$m;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {p2, p1, v4, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_3

    const p1, 0x7f120bb3

    .line 7
    new-instance v5, Lcom/vtosters/lite/fragments/ProfileFragment$n;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$n;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {p2, p1, v4, v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 8
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->d0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f120577

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/ProfileFragment$o;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$o;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {p2, p1, v4, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const p1, 0x7f12043a

    .line 10
    new-instance v0, Lcom/vtosters/lite/fragments/ProfileFragment$p;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$p;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {p2, p1, v4, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 11
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f120457

    .line 12
    new-instance v0, Lcom/vtosters/lite/fragments/ProfileFragment$q;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$q;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {p2, p1, v4, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    :cond_5
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->l5()V

    return-void
.end method

.method protected bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->c5()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/profile/presenter/UserPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->W4()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/presenter/UserPresenter;-><init>(Lcom/vk/newsfeed/contracts/ProfileContract;Lcom/vk/music/player/PlayerModel;)V

    return-object v0
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->d1:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->e1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected d5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->j1:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/vtosters/lite/fragments/ProfileFragment$s;

    invoke-direct {v2, p0, v0, v1}, Lcom/vtosters/lite/fragments/ProfileFragment$s;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Lcom/vk/lists/RecyclerPaginatedView;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->b1:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->b1:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->F0:Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;

    invoke-virtual {p1}, Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;->i()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->C0:Lcom/vk/navigation/NavigationDelegate;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->s()V

    :cond_0
    return-void
.end method

.method protected f5()Lcom/vk/profile/view/ProfileStoriesView;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/user/UserStoryView;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/user/UserStoryView;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    return-object v0
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->M5()V

    return-void
.end method

.method protected k5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {v0}, Lcom/vk/profile/NewsSearchFragment;->q0(I)Lcom/vk/profile/NewsSearchFragment$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v1, v2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/NewsSearchFragment$a;->c(Ljava/lang/String;)Lcom/vk/profile/NewsSearchFragment$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120cc3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/NewsSearchFragment$a;->b(Ljava/lang/String;)Lcom/vk/profile/NewsSearchFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->k5()V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xfa4

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "new_domain"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/profile/ui/BaseProfileFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->I5()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->H5()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e002a

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Landroid/view/Menu;)V

    .line 7
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->D5()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->I5()Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto/16 :goto_4

    .line 11
    :cond_4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f0e0029

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->W:Z

    const v4, 0x7f0a0206

    .line 16
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0207

    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 21
    :cond_9
    :goto_4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result p2

    if-nez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    xor-int/2addr p2, v0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->I5()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    xor-int/2addr p2, v2

    if-eqz p2, :cond_c

    .line 22
    new-instance p2, Lcom/vtosters/lite/fragments/ProfileFragment$r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/vtosters/lite/fragments/ProfileFragment$r;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;Landroid/view/View;Lcom/vtosters/lite/api/ExtendedUserProfile;I)V

    iput-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->F0:Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;

    .line 23
    iget-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->F0:Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;

    invoke-virtual {p2}, Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;->h()V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/v;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/v;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_c
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-nez p2, :cond_d

    .line 27
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->b(Landroid/view/Menu;)V

    :cond_d
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->b1:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->b1:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->j1:Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment$ParallaxPreDrawListener;->a()V

    .line 5
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->G5()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a0206
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->h1:Lcom/vk/milkshake/ProfileOnboardingController;

    invoke-virtual {v0}, Lcom/vk/milkshake/OnboardingController;->b()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->D5()V

    .line 4
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->H5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->h1:Lcom/vk/milkshake/ProfileOnboardingController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/milkshake/OnboardingController;->a(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->N5()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->S5()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->g(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1010036

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->a1:I

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0405c0

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Z0:I

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    .line 6
    iput-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    new-instance v0, Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080376

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Z0:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Y0:Landroidx/collection/SparseArrayCompat;

    const/4 v3, -0x1

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IILandroidx/collection/SparseArrayCompat;)V

    const/4 p1, 0x0

    aput-object v0, p2, p1

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    new-instance v0, Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Z0:I

    iget-object v4, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Y0:Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;IILandroidx/collection/SparseArrayCompat;)V

    const/4 v1, 0x1

    aput-object v0, p2, v1

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->X0:[Lcom/vtosters/lite/ui/a0/TransitionFadeDrawable;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->A5()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public r2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r2()V

    :cond_1
    return-void
.end method

.method public t5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/vk/newsfeed/EntriesListFragment;->x0(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/newsfeed/EntriesListFragment;->x0(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->u5()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q1()V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1214d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1214d8

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v5, v5, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v4, 0x7f0a0ae9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->V:Z

    const/16 v3, 0x8

    const v5, 0x7f0a0ae7

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->f0:Z

    const v1, 0x7f0a0ae8

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->O()V

    return-void
.end method

.method protected u5()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0, v1}, Lcom/vk/profile/adapter/factory/details/DetailsItemsFactory;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/ArrayList;

    move-result-object v6

    .line 3
    new-instance v0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/profile/presenter/UserPresenter;

    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->L0:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    iget-object v7, p0, Lcom/vk/profile/ui/BaseProfileFragment;->S0:Landroid/view/View$OnClickListener;

    new-instance v8, Lcom/vtosters/lite/fragments/ProfileFragment$c;

    invoke-direct {v8, p0}, Lcom/vtosters/lite/fragments/ProfileFragment$c;-><init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;)V

    .line 6
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/lists/DiffListDataSet;->setItems(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile$c;->b:I

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->G1:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/vk/profile/presenter/UserPresenter;->q0:Lcom/vk/profile/presenter/UserPresenter$a;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v0}, Lcom/vk/profile/presenter/UserPresenter$a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/ProfileFragment;->w5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/UserPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/UserPresenter;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    new-instance v0, Lcom/vk/profile/adapter/items/ViewInfoItem;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->v0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->v0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->v0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->Z1()V

    return-void
.end method

.method public v()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->v()V

    const v0, 0x7f04022d

    .line 3
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->a1:I

    const v0, 0x7f040230

    .line 4
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment;->Z0:I

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q1()V

    return-void
.end method

.method public v5()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->S0()Z

    move-result v0

    const/16 v1, 0xf3e

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/ProfileEditFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/ProfileEditFragment$a;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vk/webapp/fragments/ProfileEditFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :goto_0
    return-void
.end method

.method public w5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic x5()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected y5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/stats/StatsFragment$a;

    invoke-direct {v0}, Lcom/vk/stats/StatsFragment$a;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsFragment$a;->c(I)Lcom/vk/stats/StatsFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
