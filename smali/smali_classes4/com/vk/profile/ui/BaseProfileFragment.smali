.class public abstract Lcom/vk/profile/ui/BaseProfileFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "BaseProfileFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/contracts/ProfileContract;
.implements Lcom/vk/navigation/b0/FragmentWithSystemTopBar;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/vk/core/ui/themes/Themable;
.implements Lcom/vk/navigation/DialogStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/BaseProfileFragment$a0;,
        Lcom/vk/profile/ui/BaseProfileFragment$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Profile:",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "P:",
        "Lcom/vk/profile/presenter/BaseProfilePresenter<",
        "TProfile;>;>",
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "TP;>;",
        "Lcom/vk/newsfeed/contracts/ProfileContract<",
        "TProfile;>;",
        "Lcom/vk/navigation/b0/FragmentWithSystemTopBar;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/vk/core/ui/themes/Themable;",
        "Lcom/vk/navigation/DialogStackChangeListener;"
    }
.end annotation


# static fields
.field public static V0:I

.field public static W0:I


# instance fields
.field protected A0:Landroid/view/View;

.field private B0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

.field protected C0:Lcom/vk/navigation/NavigationDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected D0:Lcom/vk/profile/ui/ProfileContentBoundsController;

.field private E0:Lcom/vk/profile/data/ProfileStoriesController;

.field protected F0:Lcom/vk/profile/ui/components/BaseProfileFragmentActionsMenuBuilder;

.field protected final G0:Lcom/vk/profile/presenter/f/CommunityLocationController;

.field protected H0:Landroid/graphics/Rect;

.field protected I0:Landroid/graphics/Rect;

.field protected J0:Lcom/google/android/material/appbar/AppBarLayout;

.field private K0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected L0:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

.field protected M0:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected N0:Lcom/vk/profile/adapter/InfoItemsAdapter;

.field protected O0:Lcom/vk/lists/DiffListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/DiffListDataSet<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field protected P0:Landroid/view/View;

.field protected Q0:Lcom/vk/profile/adapter/items/ViewInfoItem;

.field private R0:Landroid/content/BroadcastReceiver;

.field protected S0:Landroid/view/View$OnClickListener;

.field T0:I

.field U0:I

.field protected q0:I

.field protected r0:Lcom/vtosters/lite/api/ExtendedUserProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProfile;"
        }
    .end annotation
.end field

.field private s0:Lcom/google/android/gms/common/api/d;

.field private t0:Landroid/net/Uri;

.field protected u0:Lcom/vk/profile/ui/header/BaseHeaderView;

.field protected v0:Lcom/vk/profile/adapter/items/ViewInfoItem;

.field protected w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

.field protected x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

.field protected y0:Landroid/widget/TextView;

.field protected z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/profile/ui/BaseProfileFragment;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/vk/profile/ui/BaseProfileFragment;->V0:I

    .line 3
    sput v0, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->f5()Lcom/vk/profile/view/ProfileStoriesView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/profile/data/ProfileStoriesController;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/view/ProfileStoriesView;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->E0:Lcom/vk/profile/data/ProfileStoriesController;

    .line 3
    new-instance v0, Lcom/vk/profile/presenter/f/CommunityLocationController;

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$k;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/BaseProfileFragment$k;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    new-instance v2, Lcom/vk/profile/ui/BaseProfileFragment$r;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/BaseProfileFragment$r;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/profile/presenter/f/CommunityLocationController;-><init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->G0:Lcom/vk/profile/presenter/f/CommunityLocationController;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->H0:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$s;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$s;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->K0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 7
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$t;

    invoke-direct {v0, p0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$t;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/newsfeed/contracts/EntriesListContract1;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->L0:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    .line 8
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$u;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$u;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->M0:Lb/h/g/l/NotificationListener;

    .line 9
    new-instance v0, Lcom/vk/lists/DiffListDataSet;

    invoke-direct {v0}, Lcom/vk/lists/DiffListDataSet;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    .line 10
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$v;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$v;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->R0:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$x;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$x;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    .line 12
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$y;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$y;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->S0:Landroid/view/View$OnClickListener;

    const/16 v0, 0x280

    .line 13
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->T0:I

    const/16 v0, 0x1e0

    .line 14
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->U0:I

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/BaseProfileFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    iget-object p0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 8

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V
    .locals 10

    move-object v0, p0

    .line 67
    new-instance v9, Lcom/vtosters/lite/upload/l/ProfilePhotoUploadTask;

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vtosters/lite/upload/l/ProfilePhotoUploadTask;-><init>(Ljava/lang/String;IZFFFF)V

    .line 68
    new-instance v1, Lcom/vtosters/lite/upload/UploadNotification$a;

    const v2, 0x7f120a6e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120a6f

    .line 69
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vkontakte://profile/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v9}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    invoke-static {p0, v5, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 71
    invoke-static {v9, v1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 72
    invoke-static {v9}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-lez p2, :cond_1

    .line 49
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lcom/vk/profile/ui/g/ProfileVideoCatalogFragment$a;

    invoke-direct {v1, p2, p1, p3}, Lcom/vk/profile/ui/g/ProfileVideoCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lcom/vtosters/lite/fragments/y2/VideoOwnerCatalogFragment$a;

    invoke-direct {v1, p2, p1, p3}, Lcom/vtosters/lite/fragments/y2/VideoOwnerCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/vk/profile/ui/g/CommunityVideoCatalogFragment$a;

    invoke-direct {v1, p2, p1, p3}, Lcom/vk/profile/ui/g/CommunityVideoCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/contracts/EntriesListContract;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p0

    return-object p0
.end method

.method private h(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-gt p2, p1, :cond_1

    .line 3
    sput v1, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->T0:I

    if-le p2, p1, :cond_2

    const/4 p1, 0x2

    .line 5
    sput p1, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    goto :goto_0

    .line 6
    :cond_2
    iget p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->U0:I

    if-le p2, p1, :cond_3

    const/4 p1, 0x1

    .line 7
    sput p1, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    goto :goto_0

    .line 8
    :cond_3
    sput v1, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    :goto_0
    return-void
.end method

.method private u5()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v5, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/vk/utils/EntityLinkUtils;->a:Lcom/vk/utils/EntityLinkUtils;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0, v3}, Lcom/vk/utils/EntityLinkUtils;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120c15

    const/4 v6, 0x0

    const-string v7, "club"

    invoke-virtual/range {v1 .. v7}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method private v5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/cameraui/builder/CameraBuilder;

    invoke-direct {v1, v0, v0}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/vk/cameraui/builder/CameraParams$b;->e()Lcom/vk/cameraui/builder/CameraParams$b;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->B0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    return v0
.end method

.method public C(I)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v2, 0x7f0a0ae7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez p1, :cond_1

    .line 3


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f1000a0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120964

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->b2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->C0()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public E(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public H1()Lio/reactivex/Observable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/util/Optional<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/vk/profile/utils/AddressesUtils;->a(Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/vk/navigation/NavigationDelegateActivity;

    invoke-virtual {v0}, Lcom/vk/navigation/NavigationDelegateActivity;->x1()V

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/profile/presenter/UserPresenter;->q0:Lcom/vk/profile/presenter/UserPresenter$a;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/UserPresenter$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->Q0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->Q0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    if-lez v1, :cond_0

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/BaseInfoItem;->c(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    const v1, 0x7f0a02e5

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v2}, Lcom/vk/lists/ListDataSet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->b(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Lcom/vk/profile/adapter/items/ViewInfoItem;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v2}, Lcom/vk/lists/ListDataSet;->a(Ljava/lang/Object;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    if-lez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0d80

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f120fab

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0541

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f08052d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->b(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Lcom/vk/profile/adapter/items/ViewInfoItem;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/ListDataSet;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    .line 19
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    sput v2, Lcom/vk/profile/ui/BaseProfileFragment;->V0:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 23
    sput v0, Lcom/vk/profile/ui/BaseProfileFragment;->V0:I

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-object p1
.end method

.method protected a(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const v0, 0x7f0a093a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 54
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

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lio/reactivex/Observable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->l5()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/BaseProfileFragment;->c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const-string p1, "profile_page"

    goto :goto_0

    :cond_0
    const-string p1, "community_page"

    :goto_0
    move-object v4, p1

    const-string v5, "vkapp_profile_page"

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v1, "options"

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "photo"

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 34
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/vtosters/lite/PostPhotoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "option"

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_3
    const-string v0, "notification"

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 38
    new-instance p2, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v0, 0x1

    const v2, 0x7f040022

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v2

    invoke-direct {p2, p1, v0, v2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZI)V

    .line 39
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    if-eqz p1, :cond_4

    const p1, 0x7f120fff

    goto :goto_1

    :cond_4
    const p1, 0x7f120f9e

    :goto_1
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p2, p1, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 40
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->S0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->T0:Z

    if-eqz p1, :cond_7

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->T0:Z

    if-eqz p1, :cond_6

    const p1, 0x7f120ffe

    goto :goto_2

    :cond_6
    const p1, 0x7f120f9d

    :goto_2
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$b;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p2, p1, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->V0:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->d()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Y0:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->W0:Z

    if-eqz p1, :cond_a

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->W0:Z

    if-eqz p1, :cond_9

    const p1, 0x7f120561

    goto :goto_3

    :cond_9
    const p1, 0x7f120562

    :goto_3
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$c;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p2, p1, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 44
    :cond_a
    invoke-virtual {p2, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Z)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    :cond_b
    :goto_4
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->A0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->A0:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile:archive_tab"

    .line 11
    invoke-static {v0}, Lcom/vk/hints/HintsManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v6, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    new-instance v1, Lcom/vk/hints/HintsManager$e;

    invoke-direct {v1, v0, v2}, Lcom/vk/hints/HintsManager$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/hints/HintsManager$c;->a(Landroid/app/Activity;)Lcom/vk/core/util/Dismissable;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;Lcom/vk/profile/presenter/BaseProfilePresenter$a;)V
    .locals 3
    .param p1    # Lcom/vk/dto/common/data/VKList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/profile/presenter/BaseProfilePresenter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/vk/bridges/ImageViewer1;->a()Lcom/vk/bridges/ImageViewer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$a;->a(Lcom/vk/bridges/ImageViewer$d;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3
    .param p1    # Lcom/vk/dto/music/MusicTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    :cond_1
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->g5()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->H:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->W4()Lcom/vk/music/player/PlayerModel;

    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Lcom/vk/music/player/PlayerModel;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/vk/music/player/PlayerModel;->b(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 80
    :cond_3
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/bridges/AudioBridge1;->c(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;Z)V
    .locals 3
    .param p1    # Lcom/vk/dto/profile/Address;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 106
    new-instance v0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 107
    invoke-virtual {v0, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;->c(Z)Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$b;

    .line 108
    invoke-virtual {v0, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/Dismissed;)V
    .locals 2
    .param p1    # Lcom/vk/navigation/Dismissed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 98
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;)V
    .locals 4
    .param p1    # Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v1, 0x7f0a0ae7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 57
    sget-object v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ALL:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v1, 0x7f0a0ae9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    sget-object v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->OWNER:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v1, 0x7f0a0ae8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;->ARCHIVE:Lcom/vk/newsfeed/contracts/ProfileContract$Presenter$WallMode;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v0, 0x7f0a0aea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v0, 0x7f0a0aeb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Lcom/vk/profile/adapter/items/ViewInfoItem;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    const/4 v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 82
    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, v1}, Lcom/vk/lists/ListDataSet;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/BaseInfoItem;->O()I

    move-result v2

    const v3, 0x7f0a0aec

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    if-ne v0, v3, :cond_1

    const v3, 0x7f0a0ac7

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 83
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, v0, p1}, Lcom/vk/lists/ListDataSet;->c(ILjava/lang/Object;)V

    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/ListDataSet;->b(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/ExtendedUserProfile;Landroid/location/Location;)V
    .locals 1
    .param p1    # Lcom/vtosters/lite/api/ExtendedUserProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProfile;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->G0:Lcom/vk/profile/presenter/f/CommunityLocationController;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityLocationController;->a()V

    .line 104
    instance-of v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->G0:Lcom/vk/profile/presenter/f/CommunityLocationController;

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {v0, p2, p1}, Lcom/vk/profile/presenter/f/CommunityLocationController;->a(Landroid/location/Location;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0308

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0a0306

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f0a0307

    .line 94
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->H0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->H0:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->H0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->H0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->I0:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->a1()V

    :cond_0
    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->v0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/view/View;Ljava/lang/String;)V
.end method

.method public b(Lcom/vk/navigation/Dismissed;)V
    .locals 2
    .param p1    # Lcom/vk/navigation/Dismissed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    :cond_0
    return-void
.end method

.method public b2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/ListDataSet;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b5()Lcom/vk/lists/SimpleAdapter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a0;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/profile/ui/BaseProfileFragment$k;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->B0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/InfoItemsAdapter;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/InfoItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->N0:Lcom/vk/profile/adapter/InfoItemsAdapter;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->B0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->N0:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->B0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->U4()Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->B0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    return-object v0
.end method

.method protected c(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 4
    instance-of v2, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v2, :cond_3

    .line 5
    move-object v2, p1

    check-cast v2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    .line 6
    invoke-virtual {v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1

    const/16 v3, 0x11

    if-eq v2, v3, :cond_2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_1
    const p1, 0x7f1209f6

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120369

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 11
    invoke-virtual {p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1209b9

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public c2()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public d(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    .line 3
    iget p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    add-int/2addr p1, p2

    iput p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->I1:I

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->Z1()V

    .line 5
    iget p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 6
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget p2, p2, Lcom/vtosters/lite/api/ExtendedUserProfile;->H1:I

    const-string v0, "postponed_count"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public d0(I)V
    .locals 0

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView;->d1()V

    :cond_0
    return-void
.end method

.method public d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->K0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method protected abstract d5()V
.end method

.method public e2()V
    .locals 0

    return-void
.end method

.method protected e5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/vk/utils/EntityLinkUtils;->a:Lcom/vk/utils/EntityLinkUtils;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v1, v2}, Lcom/vk/utils/EntityLinkUtils;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VK link"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f1205e1

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_1
    return-void
.end method

.method protected abstract f5()Lcom/vk/profile/view/ProfileStoriesView;
.end method

.method protected g5()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected h5()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/vk/utils/EntityLinkUtils;->a:Lcom/vk/utils/EntityLinkUtils;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v2, v3}, Lcom/vk/utils/EntityLinkUtils;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const v0, 0x7f120379

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method public i2()Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object v0
.end method

.method public i4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected i5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->v5()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->u5()V

    :goto_1
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_0
    return-void
.end method

.method protected j5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/stories/archive/StoryArchiveFragment$a;

    invoke-direct {v0}, Lcom/vk/stories/archive/StoryArchiveFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected k5()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {v0}, Lcom/vk/profile/NewsSearchFragment;->q0(I)Lcom/vk/profile/NewsSearchFragment$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->g5()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/profile/NewsSearchFragment$a;->c(Ljava/lang/String;)Lcom/vk/profile/NewsSearchFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected l5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->t5()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected m5()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->g5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lb/d/a/c/a/b;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->a()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->s0:Lcom/google/android/gms/common/api/d;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->s0:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    const-string v0, "android-app://com.vtosters.lite/vkontakte/m.vk.com/"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https://vk.com/"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->g5()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->t0:Landroid/net/Uri;

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 10
    sget-object v2, Lb/d/a/c/a/b;->b:Lb/d/a/c/a/c;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->s0:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->t0:Landroid/net/Uri;

    invoke-interface/range {v2 .. v8}, Lb/d/a/c/a/c;->view(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/e;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iput-object p1, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    return-void
.end method

.method protected n5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/vk/utils/EntityLinkUtils;->a:Lcom/vk/utils/EntityLinkUtils;

    invoke-virtual {v1, v0}, Lcom/vk/utils/EntityLinkUtils;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/sharing/Sharing$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0aea

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v1, 0x7f0a0aeb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected o5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    new-instance v2, Lcom/vk/fave/entities/FaveMetaInfo;

    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->PROFILE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 2
    invoke-static {v3}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v4}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;)V

    .line 3
    invoke-static {v0, v1, v2}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {p1}, Lcom/vk/navigation/NavigationDelegateProvider;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->C0:Lcom/vk/navigation/NavigationDelegate;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->C0:Lcom/vk/navigation/NavigationDelegate;

    invoke-virtual {p1, p0}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/DialogStackChangeListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0xf3d

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "cropLeft"

    .line 1
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    const-string v3, "cropTop"

    .line 2
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v3, "cropRight"

    .line 3
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    const-string v3, "cropBottom"

    .line 4
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v11

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v2, "file"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    const/4 v7, 0x1

    invoke-static/range {v4 .. v11}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V

    :cond_0
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/4 v2, 0x0

    const-string v3, "option"

    .line 6
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Landroid/content/Context;)V

    :cond_1
    if-ne v2, v0, :cond_2

    .line 8
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12027a

    .line 9
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1202c3

    .line 10
    invoke-virtual {v0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f1214f3

    new-instance v3, Lcom/vk/profile/ui/BaseProfileFragment$j;

    invoke-direct {v3, p0}, Lcom/vk/profile/ui/BaseProfileFragment$j;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v2, 0x7f120944

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 13
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    const/16 v0, 0xf3e

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    const v0, 0x7f120bdc

    .line 14
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->H0()V

    :cond_3
    const/16 v0, 0xf3f

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    const-string v0, "user"

    .line 16
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/user/UserProfile;

    .line 17
    new-instance v2, Lcom/vk/api/groups/GroupsInvite;

    iget v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    neg-int v3, v3

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v2, v3, v0}, Lcom/vk/api/groups/GroupsInvite;-><init>(II)V

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/vk/profile/ui/BaseProfileFragment$l;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_4
    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->e1()V

    .line 20
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "access_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->q0(I)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->g5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "club"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/EntriesListFragment;->setHasOptionsMenu(Z)V

    .line 9
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->onAttach(Landroid/app/Activity;)V

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->R0:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->T4()Lcom/vk/core/ui/CardItemDecorator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/CardItemDecorator;->b(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->E0:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileStoriesController;->e()V

    .line 3
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->M0:Lb/h/g/l/NotificationListener;

    const/16 v1, 0x4b8

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 4
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->M0:Lb/h/g/l/NotificationListener;

    const/16 v1, 0x4b9

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 p2, 0x0

    const v0, 0x7f0a093a

    const-string v1, ""

    .line 1
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0805d7

    const v0, 0x7f0405c0

    .line 2
    invoke-static {p2, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->m(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->h(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->h(II)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setInterceptHorizontalScrollTouches(Z)V

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    const v1, 0x7f1214d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v5

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v1

    invoke-static {v4}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v4

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0600de

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    const v1, 0x7f0a03b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 14
    new-instance v0, Lcom/vk/profile/adapter/items/ViewInfoItem;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->Q0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    .line 15
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d04c9

    goto :goto_0

    :cond_1
    const v0, 0x7f0d04c8

    :goto_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    .line 16
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0809c4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const p2, 0x7f0a0ae7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$d;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v0, 0x7f0a0ae9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$e;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v0, 0x7f0a0ae8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->A0:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->A0:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$f;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v0, 0x7f0a0aea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$g;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$g;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 25
    :goto_1
    new-instance p2, Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04c3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    .line 26
    new-instance p2, Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    .line 27
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0ac5

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0ac7

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/ui/BaseProfileFragment$h;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/BaseProfileFragment$h;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/ui/BaseProfileFragment$i;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/BaseProfileFragment$i;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->d5()V

    .line 33
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->t5()V

    .line 34
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->T4()Lcom/vk/core/ui/CardItemDecorator;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/vk/core/ui/CardItemDecorator;->b(Z)V

    const p1, 0x7f0a00a5

    .line 35
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p3
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->M0:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->E0:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {v0}, Lcom/vk/profile/data/ProfileStoriesController;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->s0:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->t0:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lb/d/a/c/a/b;->b:Lb/d/a/c/a/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->t0:Landroid/net/Uri;

    invoke-interface {v1, v0, v2, v3}, Lb/d/a/c/a/c;->viewEnd(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/e;

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->s0:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->C0:Lcom/vk/navigation/NavigationDelegate;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/DialogStackChangeListener;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->C0:Lcom/vk/navigation/NavigationDelegate;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->G0:Lcom/vk/profile/presenter/f/CommunityLocationController;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/f/CommunityLocationController;->a()V

    .line 10
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->R0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->onDetach()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    sget p2, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->h(II)V

    .line 3
    sget p1, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    if-eq p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->b(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->b(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    move v0, p3

    move p3, p2

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->d5()V

    .line 14
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->t5()V

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0c22

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->i5()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    new-instance v2, Lcom/vk/profile/ui/ProfileContentBoundsController;

    invoke-direct {v2, p2}, Lcom/vk/profile/ui/ProfileContentBoundsController;-><init>(Lcom/vk/lists/RecyclerPaginatedView;)V

    iput-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->D0:Lcom/vk/profile/ui/ProfileContentBoundsController;

    const p2, 0x7f0a077e

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->z0:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Lcom/vk/profile/ui/a;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/a;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const p2, 0x7f0a0acc

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 11
    sget-object p1, Lcom/vk/profile/adapter/b/BaseItemsFactory;->c:Lcom/vk/profile/adapter/b/BaseItemsFactory$d;

    new-instance p2, Lcom/vk/profile/ui/BaseProfileFragment$w;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/BaseProfileFragment$w;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, v1, p2}, Lcom/vk/profile/adapter/b/BaseItemsFactory$d;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->L0:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->onStart()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->X4()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->K0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_4
    return-void
.end method

.method protected p5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/api/video/VideoLiveSubscribe;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->W0:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/api/video/VideoLiveSubscribe;-><init>(IZ)V

    new-instance v2, Lcom/vk/profile/ui/BaseProfileFragment$p;

    invoke-direct {v2, p0, v0, v0}, Lcom/vk/profile/ui/BaseProfileFragment$p;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;J)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "subscriptions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "mutual_friends"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "members"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "podcasts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "gifts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "chats"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "docs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_7
    const-string v1, "videos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v1, "topics"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_9
    const-string v1, "photos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v1, "market"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_b
    const-string v1, "articles"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_c
    const-string v1, "groups"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_d
    const-string v1, "events"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_e
    const-string v1, "audios"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_f
    const-string v1, "stories"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v1, "uid"

    const-string v4, "title"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 3
    :pswitch_0
    new-instance p1, Lcom/vk/profile/ui/community/CommunityChatsFragment$a;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    neg-int v2, v2

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    invoke-direct {p1, v2, v1}, Lcom/vk/profile/ui/community/CommunityChatsFragment$a;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 4
    :pswitch_1
    new-instance p1, Lcom/vk/profile/ui/community/CommunityEventsFragment$a;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    neg-int v1, v1

    invoke-direct {p1, v1}, Lcom/vk/profile/ui/community/CommunityEventsFragment$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 5
    :pswitch_2
    iget p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-static {v0, p1}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;I)V

    goto/16 :goto_6

    .line 6
    :pswitch_3
    iget p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    if-lez p1, :cond_1

    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->I:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 7
    :goto_2
    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_PODCASTS_PAGE:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/vk/music/podcasts/page/PodcastFragment$a;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-direct {v1, v2}, Lcom/vk/music/podcasts/page/PodcastFragment$a;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/vk/music/podcasts/page/PodcastFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/podcasts/page/PodcastFragment$a;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 9
    :cond_2
    new-instance v1, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-direct {v1, v2}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/music/podcasts/list/PodcastEpisodesListFragment$a;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 10
    :pswitch_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    const-string v5, "user"

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v5, 0x7f1204db

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0, v6}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 14
    :pswitch_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f120be4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/w2/SubscriptionsUserListFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 18
    :pswitch_6
    new-instance p1, Lcom/vtosters/lite/fragments/p2/DocumentsFragmentBuilder;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/p2/DocumentsFragmentBuilder;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/p2/DocumentsFragmentBuilder;->c(I)Lcom/vtosters/lite/fragments/p2/DocumentsFragmentBuilder;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 19
    :pswitch_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    neg-int v1, v1

    const-string v2, "gid"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f120543

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/general/fragments/GroupMembersFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 24
    :pswitch_8
    new-instance p1, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$j;

    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    neg-int v0, v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$j;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto/16 :goto_6

    .line 25
    :pswitch_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v5, 0x7f120568

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0, v6}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/s2/GroupsFragment1;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 29
    :pswitch_a
    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_MUSIC_NEW_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez p1, :cond_3

    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->G:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 32
    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->K:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 33
    invoke-virtual {p1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_3
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-interface {v1, v2}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    new-instance v1, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v1}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    .line 36
    invoke-virtual {v1, p1}, Lcom/vk/music/fragment/MusicFragment$f;->c(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$f;

    .line 37
    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 38
    :cond_4
    new-instance v1, Lcom/vk/music/fragment/MusicOwnerCatalogFragment$a;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct {v1, v2, v4, p1, v3}, Lcom/vk/music/fragment/MusicOwnerCatalogFragment$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 40
    :cond_5
    new-instance p1, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {p1}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    .line 41
    invoke-virtual {p1, v1}, Lcom/vk/music/fragment/MusicFragment$f;->c(I)Lcom/vk/music/fragment/MusicFragment$f;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Lcom/vk/music/fragment/MusicFragment$f;->b(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$f;

    .line 43
    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 44
    :pswitch_b
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez p1, :cond_6

    const p1, 0x7f12102c

    goto :goto_4

    :cond_6
    const p1, 0x7f120563

    .line 45
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    if-lez v0, :cond_7

    const-string v0, "videos_user"

    goto :goto_5

    :cond_7
    const-string v0, "videos_group"

    .line 47
    :goto_5
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p0, p1, v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 48
    :pswitch_c
    new-instance p1, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->c(I)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;



    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v4, 0x7f12045c

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    .line 49
    invoke-static {v0, v6}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 50
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 51
    invoke-virtual {p1, v3}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->e(Z)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 52
    :pswitch_d
    new-instance p1, Lcom/vtosters/lite/fragments/market/MarketFragment$f;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-direct {p1, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$f;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_6

    .line 53
    :pswitch_e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "need_system"

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->c:Ljava/lang/String;

    const-string v4, "user_name_ins"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->g5()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q0:Ljava/util/HashMap;

    const-string v4, "user_photos"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    .line 58
    invoke-virtual {v1, v4}, Lcom/vtosters/lite/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    const-string v1, "can_view_user_photos"

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "source"

    const-string v2, "profile"

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_new_tags"

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vk/profile/ui/photos/ProfileMainPhotosFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_6

    .line 63
    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->l1:Ljava/util/ArrayList;

    const-string v1, "stories_containers"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    const-string v1, "source_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "global_layout_listener"

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_f
        -0x53da20a3 -> :sswitch_e
        -0x4cf81ee7 -> :sswitch_d
        -0x49c2262c -> :sswitch_c
        -0x493f2dc3 -> :sswitch_b
        -0x40736bc4 -> :sswitch_a
        -0x3af3777f -> :sswitch_9
        -0x33bd26dc -> :sswitch_8
        -0x30ad84a8 -> :sswitch_7
        0x2f223b -> :sswitch_6
        0x5a3d81b -> :sswitch_5
        0x5dcbd43 -> :sswitch_4
        0x129cddef -> :sswitch_3
        0x388ec919 -> :sswitch_2
        0x3bd3146a -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method protected q0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_PROFILE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "uid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public q2()V
    .locals 0

    return-void
.end method

.method protected q5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->d0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/newsfeed/NewsfeedDeleteBan;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-direct {v0, v1}, Lcom/vk/api/newsfeed/NewsfeedDeleteBan;-><init>(I)V

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$m;

    invoke-direct {v1, p0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$m;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/api/newsfeed/NewsfeedAddBan;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->getPresenter()Lcom/vk/newsfeed/contracts/EntriesListContract;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->v0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "always"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/newsfeed/NewsfeedAddBan;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$n;

    invoke-direct {v1, p0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$n;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->Q0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->O0:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/ListDataSet;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected r5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/api/podcasts/PodcastsSubscribe;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->T0:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/podcasts/PodcastsSubscribe;-><init>(IZ)V

    new-instance v2, Lcom/vk/profile/ui/BaseProfileFragment$q;

    invoke-direct {v2, p0, v0, v0}, Lcom/vk/profile/ui/BaseProfileFragment$q;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;J)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected s5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/api/wall/WallSubscribe;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->q0:I

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->r0:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->X0:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/api/wall/WallSubscribe;-><init>(IZ)V

    new-instance v2, Lcom/vk/profile/ui/BaseProfileFragment$o;

    invoke-direct {v2, p0, v0, v0}, Lcom/vk/profile/ui/BaseProfileFragment$o;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;J)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->y0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment;->Y4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a0308

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0a0306

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const p1, 0x7f0a0307

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public abstract t5()V
.end method

.method public u(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->b()Lcom/vtosters/lite/ImagePickerActivity$e;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$e;->b(Z)Lcom/vtosters/lite/ImagePickerActivity$e;

    .line 3
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$e;->c(Z)Lcom/vtosters/lite/ImagePickerActivity$e;

    const v2, 0x7f1209c6

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/vtosters/lite/ImagePickerActivity$e;->a(Ljava/lang/String;Z)Lcom/vtosters/lite/ImagePickerActivity$e;

    const v2, 0x7f1202b3

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/vtosters/lite/ImagePickerActivity$e;->a(Ljava/lang/String;Z)Lcom/vtosters/lite/ImagePickerActivity$e;

    .line 6
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$e;->a(I)Lcom/vtosters/lite/ImagePickerActivity$e;

    const/16 p1, 0xf3d

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/vtosters/lite/ImagePickerActivity$e;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06023d

    .line 4
    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v2, 0x7f0a0ae8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v2, 0x7f0a0ae9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    const v2, 0x7f0a0ae7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->P0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0809c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->x0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->w0:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->L0:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->L0:Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->u0:Lcom/vk/profile/ui/header/BaseHeaderView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
