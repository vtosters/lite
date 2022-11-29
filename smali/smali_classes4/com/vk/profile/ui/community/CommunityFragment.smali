.class public final Lcom/vk/profile/ui/community/CommunityFragment;
.super Lcom/vk/profile/ui/BaseProfileFragment;
.source "CommunityFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/FragmentWithCustomOrientation;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomBarShadow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;,
        Lcom/vk/profile/ui/community/CommunityFragment$b;,
        Lcom/vk/profile/ui/community/CommunityFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/ui/BaseProfileFragment<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/presenter/CommunityPresenter;",
        ">;",
        "Lcom/vk/navigation/b0/FragmentWithCustomOrientation;",
        "Lcom/vk/navigation/b0/FragmentWithoutBottomBarShadow;"
    }
.end annotation


# instance fields
.field private final X0:Lcom/vk/profile/adapter/di/CommunityDataScope;

.field private Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

.field private Z0:Lcom/vk/profile/ui/cover/CoverViewController;

.field private a1:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

.field private final b1:Lcom/vk/profile/adapter/InfoItemsAdapter;

.field private c1:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private d1:Lcom/vk/core/view/AppBarShadowView;

.field private e1:I

.field private final f1:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

.field private final g1:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

.field public h1:Lcom/vk/profile/ui/community/CommunityParallax;

.field private i1:Lcom/vk/profile/ui/community/CatchUpButtonController;

.field private final j1:Lcom/vk/core/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider<",
            "Lcom/vk/profile/ui/community/WarningNotificationController;",
            ">;"
        }
    .end annotation
.end field

.field private final k1:Lcom/vk/profile/ui/community/CommunityFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/community/CommunityFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/di/CommunityDataScope;

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$dataScope$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CommunityFragment$dataScope$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/di/CommunityDataScope;-><init>(Lkotlin/jvm/b/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->X0:Lcom/vk/profile/adapter/di/CommunityDataScope;

    .line 3
    new-instance v0, Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-direct {v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    .line 4
    new-instance v0, Lcom/vk/profile/ui/cover/CoverViewController;

    invoke-direct {v0}, Lcom/vk/profile/ui/cover/CoverViewController;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Z0:Lcom/vk/profile/ui/cover/CoverViewController;

    .line 5
    new-instance v0, Lcom/vk/profile/adapter/InfoItemsAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/profile/adapter/InfoItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->b1:Lcom/vk/profile/adapter/InfoItemsAdapter;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->e1:I

    .line 7
    new-instance v0, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    .line 8
    new-instance v3, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$1;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    .line 9
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$2;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$2;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    .line 10
    new-instance v5, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$3;

    invoke-direct {v5, p0}, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$3;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    .line 11
    new-instance v6, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$4;

    invoke-direct {v6, p0}, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$4;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    .line 12
    sget-object v7, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$5;->a:Lcom/vk/profile/ui/community/CommunityFragment$uiScope$5;

    .line 13
    new-instance v8, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$6;

    invoke-direct {v8, p0}, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$6;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    .line 14
    new-instance v9, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$7;

    invoke-direct {v9, p0}, Lcom/vk/profile/ui/community/CommunityFragment$uiScope$7;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    .line 15
    iget-object v10, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Z0:Lcom/vk/profile/ui/cover/CoverViewController;

    .line 16
    iget-object v11, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    move-object v1, v0

    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lcom/vk/profile/ui/cover/CoverViewController;Lcom/vk/profile/ui/community/FloatActionButtonsController;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->f1:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    .line 18
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/f0/PostDisplayContext$a;->a()Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->g1:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    .line 19
    new-instance v0, Lcom/vk/core/util/Provider;

    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$warningNotificationController$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CommunityFragment$warningNotificationController$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    invoke-direct {v0, v1}, Lcom/vk/core/util/Provider;-><init>(Lkotlin/jvm/b/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->j1:Lcom/vk/core/util/Provider;

    .line 20
    new-instance v0, Lcom/vk/profile/ui/community/CommunityFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityFragment$c;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->k1:Lcom/vk/profile/ui/community/CommunityFragment$c;

    .line 21
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    new-instance v1, Lcom/vk/profile/data/CommunityHeaderItemsDiffCallback;

    invoke-direct {v1}, Lcom/vk/profile/data/CommunityHeaderItemsDiffCallback;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->a(Lcom/vk/lists/DiffListDataSet$a;)V

    return-void
.end method

.method private final a(Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V
    .locals 4

    .line 44
    sget-object v0, Lcom/vk/profile/ui/community/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "fave"

    const/4 v1, 0x0

    const-string v2, "unsubscribe"

    const-string v3, "subscribe"

    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    goto/16 :goto_4

    .line 45
    :pswitch_0
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "disallow"

    goto :goto_0

    :cond_0
    const-string p1, "allow"

    :goto_0
    move-object v1, p1

    const-string v0, "messages"

    goto :goto_4

    :pswitch_1
    const-string v0, "change_avatar"

    goto :goto_4

    :pswitch_2
    const-string v0, "stats"

    goto :goto_4

    :pswitch_3
    const-string v0, "open_in_browser"

    goto :goto_4

    :pswitch_4
    const-string v0, "copy_link"

    goto :goto_4

    :pswitch_5
    const-string v1, "remove"

    goto :goto_4

    :pswitch_6
    const-string v1, "add"

    goto :goto_4

    .line 46
    :pswitch_7
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->T0:Z

    if-eqz p1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v0, "subscribe_to_podcasts"

    goto :goto_4

    .line 47
    :pswitch_8
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->W0:Z

    if-eqz p1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v0, "subscribe_to_live"

    goto :goto_4

    .line 48
    :pswitch_9
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    if-eqz p1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const-string v0, "subscribe_to_posts"

    goto :goto_4

    :pswitch_a
    const-string v0, "invite_friends"

    goto :goto_4

    :pswitch_b
    const-string v0, "manage"

    goto :goto_4

    :pswitch_c
    const-string v0, "leave"

    .line 49
    :goto_4
    new-instance p1, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p1, v2}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    const-string v2, "nav_bar"

    .line 50
    invoke-virtual {p1, v2}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 51
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 52
    invoke-virtual {p1, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 53
    invoke-virtual {p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->e5()V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/community/CommunityFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->c1:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/header/BaseHeaderView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->F0:Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/ui/ProfileContentBoundsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->D0:Lcom/vk/profile/ui/ProfileContentBoundsController;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/adapter/InfoItemsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->b1:Lcom/vk/profile/adapter/InfoItemsAdapter;

    return-object p0
.end method

.method private final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$1;

    invoke-direct {v4, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    const v1, 0x7f12051f

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 4
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$2;

    invoke-direct {v4, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$2;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    const v1, 0x7f120520

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-object v0, p1

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const v1, 0x7f120521

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$3;

    invoke-direct {v4, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$showChangeEventDecisionOptions$3;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 7
    :cond_1
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/ui/community/FloatActionButtonsController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/adapter/InfoItemsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->N0:Lcom/vk/profile/adapter/InfoItemsAdapter;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/lists/DiffListDataSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/ui/cover/CoverViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Z0:Lcom/vk/profile/ui/cover/CoverViewController;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/core/view/AppBarShadowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->d1:Lcom/vk/core/view/AppBarShadowView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->c1:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    check-cast p0, Lcom/vk/profile/presenter/CommunityPresenter;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vtosters/lite/api/ExtendedCommunityProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    return-object p0
.end method

.method public static final synthetic m(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/vk/profile/ui/community/CommunityFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic o(Lcom/vk/profile/ui/community/CommunityFragment;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->f1:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    return-object p0
.end method

.method public static final synthetic q(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->h5()V

    return-void
.end method

.method public static final synthetic r(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->i5()V

    return-void
.end method

.method public static final synthetic s(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->y5()V

    return-void
.end method

.method public static final synthetic t(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->n5()V

    return-void
.end method

.method public static final synthetic u(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->z5()V

    return-void
.end method

.method public static final synthetic v(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->o5()V

    return-void
.end method

.method public static final synthetic w(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p5()V

    return-void
.end method

.method public static final synthetic x(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->q5()V

    return-void
.end method

.method private final x5()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "activity ?: return"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 3
    new-instance v11, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    const-string v2, "presenter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/vk/profile/presenter/CommunityPresenter;

    .line 5
    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->L0:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    const-string v0, "postingItemPresenter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->G0:Lcom/vk/profile/presenter/f/CommunityLocationController;

    const-string v0, "locationController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->S0:Landroid/view/View$OnClickListener;

    const-string v0, "btnClickListener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v6, p0, Lcom/vk/profile/ui/community/CommunityFragment;->f1:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    .line 9
    iget-object v7, p0, Lcom/vk/profile/ui/community/CommunityFragment;->X0:Lcom/vk/profile/adapter/di/CommunityDataScope;

    .line 10
    new-instance v8, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;

    invoke-direct {v8, p0}, Lcom/vk/profile/ui/community/CommunityFragment$createInfoItems$factory$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    move-object v0, v11

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Lcom/vk/profile/presenter/f/CommunityLocationController;Landroid/view/View$OnClickListener;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/CommunityDataScope;Lkotlin/jvm/b/Functions2;)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v2, "profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->setItems(Ljava/util/List;)V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->e1:I

    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1}, Lcom/vk/lists/ListDataSet;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v3, v0}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/BaseInfoItem;->O()I

    move-result v3

    const/16 v4, -0x33

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v3, v0}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/community/CommunityAdminBlocksItem;->P()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 16
    iput v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->e1:I

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.profile.adapter.items.community.CommunityAdminBlocksItem"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "items creation time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->h(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/vk/profile/adapter/items/ViewInfoItem;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const-string v2, "selector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->v0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    .line 21
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->v0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    .line 22
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->v0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->Z1()V

    :cond_4
    return-void
.end method

.method public static final synthetic y(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r5()V

    return-void
.end method

.method private final y5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic z(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->s5()V

    return-void
.end method

.method private final z5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->c(Z)V

    return-void
.end method


# virtual methods
.method public B2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d01e9

    goto :goto_0

    :cond_0
    const v0, 0x7f0d01e8

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(if (Mil\u2026rofile, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 7
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/CommunityFragment;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "profile"

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "join_unsure"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1, v4, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "message"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "messages_group"

    invoke-static {p1, p2, v0}, Lcom/vk/profile/e/ProfileTracker1;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :sswitch_2
    const-string p1, "share"

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->w5()V

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "context!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :sswitch_3
    const-string p1, "photo"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/vtosters/lite/PostPhotoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "option"

    .line 18
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "leave"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->f(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "join"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(ZLjava/lang/String;)V

    goto :goto_0

    :sswitch_6
    const-string p1, "call_to_action"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->k()Lcom/vtosters/lite/api/CallToAction;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-static {p1, p0, p2, v0}, Lcom/vk/profile/utils/CallToActionExtKt;->a(Lcom/vtosters/lite/api/CallToAction;Lcom/vk/core/fragments/BaseFragment1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    const-string v1, "event_options"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/vk/profile/ui/community/CommunityFragment;->d(Landroid/view/View;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x338a9a07 -> :sswitch_7
        -0xaa32c27 -> :sswitch_6
        0x31dd2a -> :sswitch_5
        0x6214eb7 -> :sswitch_4
        0x65b3e32 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x74b802e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->x()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->e1:I

    if-lez v0, :cond_2

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 64
    new-instance p1, Lcom/vk/hints/HintsManager$e;

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    const-string v1, "whatRectTmp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groups:unread_messages"

    invoke-direct {p1, v1, v0}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 8

    .line 66
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    .line 67
    new-instance v7, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->GROUP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v7}, Lcom/vk/core/ui/v/UiTrackingScreen;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;",
            "Lcom/vk/profile/presenter/BaseProfilePresenter<",
            "*>.a;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$showPhotos$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CommunityFragment$showPhotos$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    invoke-virtual {p2, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->b(Lkotlin/jvm/b/Functions;)V

    .line 57
    new-instance v1, Lcom/vk/profile/ui/community/CommunityFragment$showPhotos$2;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/CommunityFragment$showPhotos$2;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    invoke-virtual {p2, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lkotlin/jvm/b/Functions;)V

    .line 58
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/bridges/ImageViewer$d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 3

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    .line 26
    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    iget-object v2, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    if-eq v1, v2, :cond_0

    .line 27
    iput v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "club"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Z0:Lcom/vk/profile/ui/cover/CoverViewController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/CommunityPresenter;->a0()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/cover/CoverViewController;->a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    .line 30
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->q0(I)V

    .line 31
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/j0/Cache;->c(Ljava/util/List;Z)V

    .line 32
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    neg-int v0, v0

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/Groups;->a(ILcom/vtosters/lite/api/ExtendedUserProfile;)V

    .line 33
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->t5()V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "show_change_ava"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-boolean v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/BaseProfileFragment;->u(Z)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->m5()V

    .line 40
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->G0:Lcom/vk/profile/presenter/f/CommunityLocationController;

    invoke-virtual {v0, p1}, Lcom/vk/profile/presenter/f/CommunityLocationController;->b(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 41
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->y()Lb/h/h/e/WarningNotification;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->j1:Lcom/vk/core/util/Provider;

    invoke-virtual {v0}, Lcom/vk/core/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/community/WarningNotificationController;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/WarningNotificationController;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->b(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method protected b(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    move-object p1, v0

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const v1, 0x7f120bb3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$4;

    invoke-direct {v4, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$4;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    goto/16 :goto_5

    .line 6
    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R0:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    .line 7
    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-ne p1, v3, :cond_2

    const v1, 0x7f12051f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$5;

    invoke-direct {v4, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$5;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const v1, 0x7f120520

    .line 9
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$6;

    invoke-direct {v4, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$6;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    goto :goto_0

    :cond_2
    const v1, 0x7f12052a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$7;

    invoke-direct {v4, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$7;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    :goto_0
    const v1, 0x7f12052b

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$8;

    invoke-direct {v4, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$8;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    goto :goto_5

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-ne v1, v3, :cond_4

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->K:I

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v1

    if-le v0, v1, :cond_4

    const v1, 0x7f120387

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    if-eq p1, v2, :cond_5

    const p1, 0x7f1205cc

    const v1, 0x7f1205cc

    goto :goto_2

    :cond_5
    const p1, 0x7f120be9

    const v1, 0x7f120be9

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$2;

    invoke-direct {v4, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$2;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 15
    :goto_3
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->d0:Z

    if-eqz p1, :cond_6

    const p1, 0x7f120daf

    goto :goto_4

    :cond_6
    const p1, 0x7f120571

    :goto_4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(if (profile.is\u2026ring.hide_community_news)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$3;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$3;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 16
    :cond_7
    :goto_5
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->l()V

    .line 18
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$9;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/CommunityFragment$createOptionsPopup$9;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->a(Lkotlin/jvm/b/Functions;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->b(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method protected c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f0a0042

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->c0()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public bridge synthetic c5()Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->c5()Lcom/vk/profile/presenter/CommunityPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected c5()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->W4()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/presenter/CommunityPresenter;-><init>(Lcom/vk/newsfeed/contracts/ProfileContract;Lcom/vk/music/player/PlayerModel;)V

    return-object v0
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->i1:Lcom/vk/profile/ui/community/CatchUpButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/community/CatchUpButtonController;->a(I)V

    :cond_0
    return-void
.end method

.method protected d5()V
    .locals 0

    return-void
.end method

.method public e()Lcom/vtosters/lite/ui/f0/PostDisplayContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->g1:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-object v0
.end method

.method public e2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "this.context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->a1:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    invoke-direct {v1, v0}, Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->a1:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->a1:Lcom/vk/profile/adapter/factory/details/CommunityDetailsItemsFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v4, "profile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/vk/profile/adapter/b/BaseItemsFactory;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v7}, Lcom/vk/profile/adapter/BaseInfoItem;->O()I

    move-result v7

    const/16 v8, -0x33

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    check-cast v6, Lcom/vk/profile/adapter/BaseInfoItem;

    .line 6
    :cond_5
    iget-object v5, p0, Lcom/vk/profile/ui/community/CommunityFragment;->b1:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v5, v1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 7
    iget-object v5, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Z0:Lcom/vk/profile/ui/cover/CoverViewController;

    invoke-virtual {v5}, Lcom/vk/profile/ui/cover/CoverViewController;->b()V

    .line 8
    new-instance v5, Lcom/vk/profile/ui/community/CommunityFragment$b;

    invoke-direct {v5, p0}, Lcom/vk/profile/ui/community/CommunityFragment$b;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    .line 9
    invoke-virtual {p0, v5}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Lcom/vk/navigation/Dismissed;)V

    .line 10
    new-instance v6, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const v7, 0x7f120bc8

    .line 11
    invoke-virtual {v6, v7}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 12
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f040095

    goto :goto_3

    :cond_6
    const v7, 0x7f040099

    :goto_3
    invoke-virtual {v6, v7}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 13
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const v8, 0x7f0a0b46

    .line 15
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 16
    iget-object v8, p0, Lcom/vk/profile/ui/community/CommunityFragment;->b1:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v8, Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$1;

    invoke-direct {v8, v0, p0, v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Lcom/vk/profile/ui/community/CommunityFragment;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    sget-object v8, Lcom/vk/profile/adapter/b/BaseItemsFactory;->c:Lcom/vk/profile/adapter/b/BaseItemsFactory$d;

    new-instance v9, Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$2;

    invoke-direct {v9, p0, v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment$showDetailsDialog$$inlined$apply$lambda$2;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v8, v7, v9}, Lcom/vk/profile/adapter/b/BaseItemsFactory$d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    .line 19
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    new-instance v4, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {v4}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    .line 21
    new-instance v8, Lcom/vk/profile/ui/community/CommunityFragment$i;

    invoke-direct {v8, p0, v0, v1}, Lcom/vk/profile/ui/community/CommunityFragment$i;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v8}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    .line 22
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_4

    .line 23
    :cond_7
    new-instance v0, Lcom/vk/core/ui/CardItemDecorator;

    invoke-direct {v0, v7, v3}, Lcom/vk/core/ui/CardItemDecorator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 24
    invoke-virtual {v0, v4}, Lcom/vk/core/ui/CardItemDecorator;->b(Z)V

    .line 25
    invoke-virtual {v0, v4}, Lcom/vk/core/ui/CardItemDecorator;->a(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v8

    const/16 v9, 0x40

    invoke-static {v9}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v9

    invoke-virtual {v0, v1, v8, v4, v9}, Lcom/vk/core/ui/CardItemDecorator;->a(IIII)V

    .line 27
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    :goto_4
    invoke-virtual {v6, v7}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 29
    new-instance v0, Lcom/vk/profile/ui/e/DetailsContentSnapStrategy;

    invoke-direct {v0}, Lcom/vk/profile/ui/e/DetailsContentSnapStrategy;-><init>()V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 30
    new-instance v0, Lcom/vk/profile/ui/community/CommunityFragment$j;

    invoke-direct {v0, p0, v5}, Lcom/vk/profile/ui/community/CommunityFragment$j;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Lcom/vk/profile/ui/community/CommunityFragment$b;)V

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 31
    invoke-static {v6, v2, v3, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->c1:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    :cond_8
    return-void
.end method

.method protected f5()Lcom/vk/profile/ui/community/CommunityStoriesView;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/ui/community/CommunityStoriesView;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/CommunityStoriesView;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    return-object v0
.end method

.method public bridge synthetic f5()Lcom/vk/profile/view/ProfileStoriesView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->f5()Lcom/vk/profile/ui/community/CommunityStoriesView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i2()Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->i2()Lcom/vk/profile/ui/header/CommunityHeaderView;

    move-result-object v0

    return-object v0
.end method

.method public i2()Lcom/vk/profile/ui/header/CommunityHeaderView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    check-cast v0, Lcom/vk/profile/ui/header/CommunityHeaderView;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205cc

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1205cb

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1214f3

    .line 6
    new-instance v2, Lcom/vk/profile/ui/community/CommunityFragment$k;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$k;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/profile/ui/BaseProfileFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/vk/profile/ui/community/CommunityFragment$d;

    const-string p2, "messages.getConversations"

    invoke-direct {p1, p0, p2}, Lcom/vk/profile/ui/community/CommunityFragment$d;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p2, p3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/vk/profile/ui/community/CommunityFragment$e;->a:Lcom/vk/profile/ui/community/CommunityFragment$e;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "d"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    invoke-static {}, Lru/vtosters/lite/utils/Preferences;->forceOffline()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->h()V

    return-void

    :cond_0
    const-string p1, "parallax"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "show_change_ava"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Lcom/vk/profile/ui/community/CatchUpButtonController;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityFragment;->f1:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/dto/profile/HeaderCatchUpLink;

    .line 7
    invoke-direct {p1, v2, v3, v1}, Lcom/vk/profile/ui/community/CatchUpButtonController;-><init>(Landroid/content/Context;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/dto/profile/HeaderCatchUpLink;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->i1:Lcom/vk/profile/ui/community/CatchUpButtonController;

    .line 8
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/CommunityPresenter;

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->i1:Lcom/vk/profile/ui/community/CatchUpButtonController;

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/ui/community/CatchUpButtonController;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    const v1, 0x7f040230

    const-string v2, "profile"

    const-string v3, "this"

    const/4 v4, 0x0

    if-lez v0, :cond_5

    const v0, 0x7f0e000b

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a039c

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v5}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v5

    if-nez v5, :cond_4

    .line 6
    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v5, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v5, v5, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f08075f

    goto :goto_1

    :cond_2
    const v5, 0x7f08075e

    :goto_1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x7f040230

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v0, v5, v6}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/MenuItem;II)V

    goto :goto_3

    :cond_4
    const-string v5, "editGroupMenuItem"

    .line 8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :cond_5
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a093a

    .line 10
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0805d7

    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {p1, p2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/MenuItem;II)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/vk/profile/ui/community/CommunityFragment$g;

    const-string v0, "overflowButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v8, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/profile/ui/community/CommunityFragment$g;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;Landroid/view/View;Lcom/vtosters/lite/api/ExtendedCommunityProfile;I)V

    iput-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->F0:Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;

    .line 14
    iget-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->F0:Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;

    .line 15
    invoke-virtual {p2}, Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;->h()V

    .line 16
    new-instance p2, Lcom/vk/profile/ui/community/CommunityFragment$f;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$f;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityParallax;->j()V

    return-void

    :cond_7
    const-string p1, "parallax"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/profile/ui/BaseProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    if-eqz p1, :cond_0

    .line 3
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->f1:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->X0:Lcom/vk/profile/adapter/di/CommunityDataScope;

    .line 6
    new-instance v2, Lcom/vk/profile/ui/community/CommunityFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/community/CommunityFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;)V

    .line 7
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a(Landroid/view/ViewGroup;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/CommunityDataScope;Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->i()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, Lcom/vk/profile/ui/BaseProfileFragment;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "activity!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a039c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;->EDIT_GROUP:Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;

    invoke-direct {p0, v0}, Lcom/vk/profile/ui/community/CommunityFragment;->a(Lcom/vk/profile/ui/community/CommunityFragment$CommunityAction;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->u5()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->club:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->i1:Lcom/vk/profile/ui/community/CatchUpButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->h()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->club:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->i()V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->i1:Lcom/vk/profile/ui/community/CatchUpButtonController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->i()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "parallax"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/vk/profile/ui/community/CommunityParallax;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->f1:Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)Z

    move-result v1

    .line 5
    invoke-direct {p2, v0, v1}, Lcom/vk/profile/ui/community/CommunityParallax;-><init>(Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Z)V

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    .line 6
    iget-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/profile/ui/community/CommunityParallax;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->k1:Lcom/vk/profile/ui/community/CommunityFragment$c;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0a0bee

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AppBarShadowView;

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->d1:Lcom/vk/core/view/AppBarShadowView;

    .line 10
    iget-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment;->d1:Lcom/vk/core/view/AppBarShadowView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "parallax"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205ce

    .line 4
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1205cd

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1214f3

    .line 6
    new-instance v2, Lcom/vk/profile/ui/community/CommunityFragment$h;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/ui/community/CommunityFragment$h;-><init>(Lcom/vk/profile/ui/community/CommunityFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f120944

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lcom/vk/profile/e/ProfileTracker1;->c(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->j()V

    return-void
.end method

.method public t(Z)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    neg-int v1, v1

    const-string v2, "gid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7f120543

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "_can_go_back"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "start_from_friends"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->x:Z

    xor-int/2addr p1, v1

    const-string v1, "members_is_hidden"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/general/fragments/GroupMembersFragment;

    invoke-direct {p1, v1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public t5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const-string v1, "selector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v3, "activity ?: return"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    const-string v4, "parallax"

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->k()V

    .line 6
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    if-eqz v3, :cond_10

    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v5, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v5}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Z)V

    .line 7
    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/vk/profile/ui/community/CommunityParallax;->b()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v7

    check-cast v7, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v7}, Lcom/vk/profile/presenter/CommunityPresenter;->e0()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/vk/core/util/Screen;->k(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/vk/profile/ui/community/CommunityParallax;->a(Z)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->d1:Lcom/vk/core/view/AppBarShadowView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/vk/core/view/AppBarShadowView;->setSeparatorAllowed(Z)V

    .line 9
    :cond_7
    invoke-direct {p0}, Lcom/vk/profile/ui/community/CommunityFragment;->x5()V

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->q1()V

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v1, 0x7f0a0ae9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/TextView;



    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f1214d8

    new-array v4, v5, [Ljava/lang/Object;



    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5



    const v7, 0x7f120550

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->V:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->g5()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "selector.findViewById<Vi\u2026profile_wall_owner_posts)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v1, 0x7f0a0ae7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "selector.findViewById<Vi\u2026d.profile_wall_all_posts)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->f0:Z

    const-string v1, "selector.findViewById<Vi\u2026file_wall_archived_posts)"

    const v3, 0x7f0a0ae8

    if-nez v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v1, "profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->O()V

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->i1:Lcom/vk/profile/ui/community/CatchUpButtonController;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CatchUpButtonController;->g()V

    .line 22
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->S0:Landroid/view/View$OnClickListener;

    const-string v3, "btnClickListener"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/view/View$OnClickListener;)V

    return-void

    .line 23
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_12
    return-void

    .line 28
    :cond_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public final u5()V
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/webapp/fragments/CommunityManageFragment$a;

    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/webapp/fragments/CommunityManageFragment$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x3e7

    invoke-virtual {v7, p0, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->v()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->Y0:Lcom/vk/profile/ui/community/FloatActionButtonsController;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/FloatActionButtonsController;->a()V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/CommunityParallax;->a()V

    return-void

    :cond_0
    const-string v0, "parallax"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v5()Lcom/vk/profile/ui/community/CommunityParallax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment;->h1:Lcom/vk/profile/ui/community/CommunityParallax;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parallax"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/friends/h/GroupInviteFriendsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/friends/h/GroupInviteFriendsFragment$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->k()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    const/16 v1, 0xf3f

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
