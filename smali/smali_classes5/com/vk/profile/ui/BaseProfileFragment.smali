.class public abstract Lcom/vk/profile/ui/BaseProfileFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/vk/core/ui/themes/Themable;
.implements Lcom/vk/navigation/a/FragmentWithSystemTopBar;
.implements Lcom/vk/newsfeed/a/ProfileContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/BaseProfileFragment$b;,
        Lcom/vk/profile/ui/BaseProfileFragment$a;
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
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/vk/core/ui/themes/Themable;",
        "Lcom/vk/navigation/a/FragmentWithSystemTopBar;",
        "Lcom/vk/newsfeed/a/ProfileContract$b<",
        "TProfile;>;"
    }
.end annotation


# static fields
.field static final synthetic aB:Z = true

.field public static ae:I

.field public static af:I

.field public static ag:I


# instance fields
.field aA:I

.field private aC:Lcom/google/android/gms/common/api/d;

.field private aD:Landroid/net/Uri;

.field private aE:Lcom/vk/profile/data/ProfileStoriesController;

.field private aF:Landroid/content/BroadcastReceiver;

.field protected ah:I

.field protected ai:Lcom/vtosters/lite/api/ExtendedUserProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProfile;"
        }
    .end annotation
.end field

.field protected aj:Lcom/vk/profile/ui/header/BaseHeaderView;

.field protected ak:Lcom/vk/profile/adapter/items/ViewInfoItem;

.field protected al:Lcom/vk/profile/adapter/items/ViewInfoItem;

.field protected ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

.field protected ap:Landroid/widget/TextView;

.field protected aq:Landroid/view/View;

.field protected ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

.field protected as:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected at:Lcom/vk/profile/adapter/InfoItemsAdapter;

.field protected au:Lcom/vk/lists/DiffListDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/DiffListDataSet<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field protected av:Landroid/view/View;

.field protected aw:Lcom/vk/profile/adapter/items/ViewInfoItem;

.field protected final ax:Landroid/view/View$OnClickListener;

.field protected ay:Landroid/view/View$OnClickListener;

.field az:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 144
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 172
    new-instance v0, Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aq()Lcom/vk/profile/b/ProfileStoriesView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/profile/data/ProfileStoriesController;-><init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/b/ProfileStoriesView;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aE:Lcom/vk/profile/data/ProfileStoriesController;

    .line 176
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$1;

    invoke-direct {v0, p0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$1;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/newsfeed/a/EntriesListContract$c;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    .line 204
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$11;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$11;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->as:Lcom/vk/attachpicker/b/NotificationListener;

    .line 224
    new-instance v0, Lcom/vk/lists/DiffListDataSet;

    invoke-direct {v0}, Lcom/vk/lists/DiffListDataSet;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    .line 228
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$13;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$13;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aF:Landroid/content/BroadcastReceiver;

    .line 411
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$16;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$16;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ax:Landroid/view/View$OnClickListener;

    .line 419
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$17;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$17;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ay:Landroid/view/View$OnClickListener;

    const/16 v0, 0x280

    .line 681
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->az:I

    const/16 v0, 0x1e0

    .line 682
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aA:I

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;
    .locals 1

    .line 444
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 445
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

    .line 447
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

    .line 802
    invoke-static/range {v0 .. v7}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V
    .locals 10

    move-object v0, p0

    .line 806
    new-instance v9, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;-><init>(Ljava/lang/String;IZFFFF)V

    .line 807
    new-instance v1, Lcom/vtosters/lite/upload/UploadNotification$a;

    const v2, 0x7f110884

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110885

    .line 808
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vkontakte://profile/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v9}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 810
    invoke-static {v9, v1}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 811
    invoke-static {v9}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method

.method static synthetic b(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    return-object p0
.end method

.method private bi()V
    .locals 5

    .line 304
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    new-instance v2, Lcom/vk/fave/entities/FaveMetaInfo;

    const-string v3, "profile"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method

.method private bj()V
    .locals 3

    .line 815
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_1

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 822
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f11051a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private bk()V
    .locals 4

    .line 827
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://m.vk.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a_(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f11029b

    .line 829
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    return-object p0
.end method

.method private c(II)V
    .locals 2

    .line 685
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 687
    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-gt p2, p1, :cond_1

    .line 688
    sput v1, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    goto :goto_0

    .line 689
    :cond_1
    iget p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->az:I

    if-le p2, p1, :cond_2

    const/4 p1, 0x2

    .line 690
    sput p1, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    goto :goto_0

    .line 691
    :cond_2
    iget p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aA:I

    if-le p2, p1, :cond_3

    const/4 p1, 0x1

    .line 692
    sput p1, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    goto :goto_0

    .line 694
    :cond_3
    sput v1, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    .line 697
    :goto_0
    sput p2, Lcom/vk/profile/ui/BaseProfileFragment;->af:I

    return-void
.end method

.method public static copy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clipboard"

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "MBH-ST"

    .line 95
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e!"

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic d(Lcom/vk/profile/ui/BaseProfileFragment;)Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 4

    .line 545
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->as:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 546
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aE:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {v0}, Lcom/vk/profile/data/ProfileStoriesController;->e()V

    .line 548
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aC:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aD:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 549
    sget-object v0, Lcom/google/android/gms/a/b;->c:Lcom/google/android/gms/a/c;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aC:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aD:Landroid/net/Uri;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/a/c;->viewEnd(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/e;

    .line 550
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aC:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 553
    :cond_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->H()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 310
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 314
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-object p1

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->E()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    .line 322
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 323
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aq:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sput v0, Lcom/vk/profile/ui/BaseProfileFragment;->ae:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 327
    sput v0, Lcom/vk/profile/ui/BaseProfileFragment;->ae:I

    .line 329
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c015c

    const/4 v1, 0x0

    .line 577
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 582
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 583
    sget-boolean v1, Lcom/vk/profile/ui/BaseProfileFragment;->aB:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 584
    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/vk/profile/ui/BaseProfileFragment;->c(II)V

    .line 587
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 590
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 592
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 594
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    .line 595
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    const v1, 0x7f110fc9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 596
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 597
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 598
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 599
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0600e2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    const v1, 0x7f0a0306

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 601
    new-instance v0, Lcom/vk/profile/adapter/items/ViewInfoItem;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aw:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const v0, 0x7f0c03a1

    const/4 v1, 0x0

    .line 603
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    .line 604
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const p2, 0x7f0a0900

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$18;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$18;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const v0, 0x7f0a0901

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$19;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$19;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const v0, 0x7f0a0902

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$2;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$2;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 624
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 625
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 627
    :goto_0
    new-instance p2, Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c039d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    .line 628
    new-instance p2, Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    .line 629
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08df

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 630
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08e1

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 631
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->b()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/ui/BaseProfileFragment$3;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/BaseProfileFragment$3;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->b()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/ui/BaseProfileFragment$4;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/BaseProfileFragment$4;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 645
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->ar()V

    .line 646
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aK()V

    .line 647
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aA()Lcom/vtosters/lite/ui/CardItemDecorator;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/CardItemDecorator;->b(Z)V

    return-object p3
.end method

.method public a()V
    .locals 8

    .line 998
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->S:I

    if-lez v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/ViewInfoItem;->a(Z)V

    .line 1000
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/ViewInfoItem;->a(I)V

    .line 1001
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/ViewInfoItem;->a(I)V

    goto :goto_0

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/ViewInfoItem;->a(Z)V

    .line 1004
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/ViewInfoItem;->a(I)V

    .line 1005
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/ViewInfoItem;->a(I)V

    .line 1007
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    if-lez v0, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f008c

    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v5, v5, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v7, v7, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vtosters/lite/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v3}, Lcom/vk/lists/DiffListDataSet;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1011
    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v3, v0}, Lcom/vk/lists/DiffListDataSet;->a(I)V

    goto :goto_1

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Lcom/vk/profile/adapter/items/ViewInfoItem;)V

    goto :goto_1

    .line 1016
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v3}, Lcom/vk/lists/DiffListDataSet;->c(Ljava/lang/Object;)V

    .line 1018
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->S:I

    if-lez v0, :cond_5

    .line 1019
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->Z:Z

    if-eqz v4, :cond_3

    const v4, 0x7f0f00ac

    goto :goto_2

    :cond_3
    const v4, 0x7f0f00ad

    :goto_2
    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v5, v5, Lcom/vtosters/lite/api/ExtendedUserProfile;->S:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v6, v6, Lcom/vtosters/lite/api/ExtendedUserProfile;->S:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 1022
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, v0}, Lcom/vk/lists/DiffListDataSet;->a(I)V

    goto :goto_3

    .line 1024
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Lcom/vk/profile/adapter/items/ViewInfoItem;)V

    goto :goto_3

    .line 1027
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->c(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0xf3d

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v2, "cropLeft"

    const/4 v3, 0x0

    .line 704
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    const-string v2, "cropTop"

    .line 705
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v2, "cropRight"

    .line 706
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    const-string v2, "cropBottom"

    .line 707
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v11

    .line 708
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v2, "file"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    const/4 v7, 0x1

    invoke-static/range {v4 .. v11}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V

    :cond_0
    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v3, "option"

    .line 711
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    .line 713
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v4

    check-cast v4, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Landroid/content/Context;)V

    :cond_1
    if-ne v3, v0, :cond_2

    .line 716
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1101be

    .line 717
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f110201

    .line 718
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f110fe4

    new-instance v4, Lcom/vk/profile/ui/BaseProfileFragment$5;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/BaseProfileFragment$5;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    .line 719
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1107af

    const/4 v4, 0x0

    .line 725
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    const/16 v0, 0xf3e

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 730
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f1109b3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 731
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->av_()V

    :cond_3
    const/16 v0, 0xf3f

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    const-string v0, "user"

    .line 734
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    .line 735
    new-instance v1, Lcom/vtosters/lite/api/groups/GroupsInvite;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    neg-int v2, v2

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v1, v2, v0}, Lcom/vtosters/lite/api/groups/GroupsInvite;-><init>(II)V

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$6;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/ui/BaseProfileFragment$6;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/api/groups/GroupsInvite;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 742
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    .line 744
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 334
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    .line 335
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    .line 339
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    if-eqz v0, :cond_2

    .line 340
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->h(I)V

    .line 341
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "club"

    goto :goto_0

    :goto_1
    invoke-static {p1, v0}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/BaseProfileFragment;->o_(Z)V

    .line 345
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/app/Activity;)V

    .line 347
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 348
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    .line 349
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 350
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aF:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 749
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 750
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0d001b

    .line 753
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0349

    .line 754
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a034b

    .line 756
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0a72

    .line 757
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->l()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v4

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aV:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 758
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aV:Z

    if-eqz v0, :cond_5

    const v0, 0x7f110c7b

    goto :goto_3

    :cond_5
    const v0, 0x7f110c28

    :goto_3
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const p2, 0x7f0a0a76

    .line 759
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aQ:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {v1}, Lcom/vtosters/lite/api/ExtendedUserProfile;->l()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v4

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aR:Z

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 760
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aR:Z

    if-eqz v0, :cond_8

    const v0, 0x7f110c7a

    goto :goto_5

    :cond_8
    const v0, 0x7f110c27

    :goto_5
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const p2, 0x7f0a0a75

    .line 761
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aT:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v4

    if-eq v1, v4, :cond_a

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aW:Lcom/vtosters/lite/api/ExtendedUserProfile$c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->aU:Z

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 762
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->aU:Z

    if-eqz v0, :cond_b

    const v0, 0x7f11045d

    goto :goto_7

    :cond_b
    const v0, 0x7f11045e

    :goto_7
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const p2, 0x7f0a0a47

    .line 763
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p2

    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v0, "followers"

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_c

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->unlockstats()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 357
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 360
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const v1, 0x7f0a0651

    .line 362
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aq:Landroid/view/View;

    .line 363
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 365
    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$14;

    invoke-direct {v1, p0, p2}, Lcom/vk/profile/ui/BaseProfileFragment$14;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :cond_1
    invoke-static {p0, p1}, Lcom/vtosters/lite/e/ToolbarHelper;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 382
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object p1

    const v0, 0x7f0a08e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(II)V

    .line 385
    sget-object p1, Lcom/vk/profile/adapter/factory/BaseItemsFactory;->a:Lcom/vk/profile/adapter/factory/BaseItemsFactory$d;

    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$15;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$15;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/vk/profile/adapter/factory/BaseItemsFactory$d;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/a;)V

    .line 393
    :cond_3
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->a()V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    .line 427
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    iget p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    .line 429
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    iget p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    .line 430
    invoke-static {p2, v0}, Lcom/vtosters/lite/im/ImCompat;->a(ILcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    iget p2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    if-lez p2, :cond_0

    const-string p2, "profile_page"

    goto :goto_0

    :cond_0
    const-string p2, "community_page"

    .line 431
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    const-string p2, "vkapp_profile_page"

    .line 432
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->e(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 433
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string v0, "options"

    .line 434
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string p1, "photo"

    .line 436
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 437
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/vtosters/lite/PostPhotoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "option"

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a_(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/navigation/Dismissed;)V
    .locals 2

    .line 1167
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1168
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_0

    .line 1169
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->a(Lcom/vk/navigation/Dismissed;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 2

    .line 1130
    sget-object v0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->j:Lcom/vk/profile/ui/details/ProfileDetailsActivity$a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$a;->a(Landroid/content/Context;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    return-void
.end method

.method protected a(Lcom/vk/profile/adapter/items/ViewInfoItem;)V
    .locals 4

    .line 1032
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/DiffListDataSet;->r_()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    const/4 v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 1036
    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v2, v1}, Lcom/vk/lists/DiffListDataSet;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/BaseInfoItem;->a()I

    move-result v2

    const v3, 0x7f0a0904

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    if-ne v0, v3, :cond_1

    const v3, 0x7f0a08e1

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

    .line 1049
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v1, v0, p1}, Lcom/vk/lists/DiffListDataSet;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 1051
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0, p1}, Lcom/vk/lists/DiffListDataSet;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1068
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 1070
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1072
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a0261

    .line 1074
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1076
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1077
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iput-object p1, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 917
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iput-object p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->j:Ljava/lang/String;

    return-void
.end method

.method public aD_()V
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aw:Lcom/vk/profile/adapter/items/ViewInfoItem;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aw:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aE_()Lcom/vk/profile/ui/header/BaseHeaderView;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    return-object v0
.end method

.method public abstract aK()V
.end method

.method protected aL()Z
    .locals 1

    .line 408
    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aM()V
    .locals 9

    .line 557
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->Q:I

    if-eqz v0, :cond_0

    return-void

    .line 560
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/a/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aC:Lcom/google/android/gms/common/api/d;

    .line 561
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aC:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    const-string v0, "android-app://com.vtosters.lite/vkontakte/m.vk.com/"

    .line 563
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https://vk.com/"

    .line 564
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 566
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 568
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 569
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aD:Landroid/net/Uri;

    .line 570
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 571
    sget-object v2, Lcom/google/android/gms/a/b;->c:Lcom/google/android/gms/a/c;

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aC:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aD:Landroid/net/Uri;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/a/c;->view(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/e;

    return-void
.end method

.method protected aN()V
    .locals 2

    .line 675
    new-instance v0, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    .line 676
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->a(I)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    move-result-object v0

    .line 677
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f11044c

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/BaseProfileFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    move-result-object v0

    .line 678
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 0

    .line 769
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 792
    :sswitch_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->bh()V

    goto :goto_0

    .line 789
    :sswitch_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->bg()V

    goto :goto_0

    .line 786
    :sswitch_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->bf()V

    goto :goto_0

    .line 795
    :sswitch_3
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->ax()V

    goto :goto_0

    .line 771
    :sswitch_4
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aN()V

    goto :goto_0

    .line 777
    :sswitch_5
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->bk()V

    goto :goto_0

    .line 783
    :sswitch_6
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->bi()V

    goto :goto_0

    .line 780
    :sswitch_7
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->bi()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->foaf()V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->copyid()V

    goto :goto_0

    .line 774
    :sswitch_a
    invoke-direct {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->bj()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0243 -> :sswitch_a
        0x7f0a0349 -> :sswitch_7
        0x7f0a034b -> :sswitch_6
        0x7f0a0794 -> :sswitch_5
        0x7f0a0990 -> :sswitch_4
        0x7f0a0a47 -> :sswitch_3
        0x7f0a0a72 -> :sswitch_2
        0x7f0a0a75 -> :sswitch_1
        0x7f0a0a76 -> :sswitch_0
        0x7f0a0ce6 -> :sswitch_8
        0x7f0a0ce7 -> :sswitch_9
    .end sparse-switch
.end method

.method protected abstract aq()Lcom/vk/profile/b/ProfileStoriesView;
.end method

.method protected abstract ar()V
.end method

.method public au()Lcom/vk/lists/SimpleAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 1058
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$b;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/profile/ui/BaseProfileFragment$1;)V

    .line 1059
    new-instance v1, Lcom/vk/profile/adapter/InfoItemsAdapter;

    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-direct {v1, v2}, Lcom/vk/profile/adapter/InfoItemsAdapter;-><init>(Lcom/vk/lists/ListDataSet;)V

    iput-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->at:Lcom/vk/profile/adapter/InfoItemsAdapter;

    .line 1060
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->at:Lcom/vk/profile/adapter/InfoItemsAdapter;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1061
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->au()Lcom/vk/lists/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1062
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lme/grishka/appkit/utils/MergeRecyclerAdapter;)V

    return-object v0
.end method

.method protected abstract ax()V
.end method

.method public b()V
    .locals 2

    .line 922
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ak:Lcom/vk/profile/adapter/items/ViewInfoItem;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ak:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 976
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const v2, 0x7f0a0900

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 977
    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez p1, :cond_1

    .line 979
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f008d

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
    const p1, 0x7f1107cf

    .line 981
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 538
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 539
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aE:Lcom/vk/profile/data/ProfileStoriesController;

    invoke-virtual {p1}, Lcom/vk/profile/data/ProfileStoriesController;->d()V

    .line 540
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->as:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x4b8

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 541
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->as:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v1, 0x4b9

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public b(Lcom/vk/navigation/Dismissed;)V
    .locals 2

    .line 1175
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1176
    instance-of v1, v0, Lcom/vk/navigation/NavigationDelegateProvider;

    if-eqz v1, :cond_0

    .line 1177
    check-cast v0, Lcom/vk/navigation/NavigationDelegateProvider;

    invoke-interface {v0}, Lcom/vk/navigation/NavigationDelegateProvider;->c()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Lcom/vk/navigation/Dismissed;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b_(II)V
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    .line 989
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->S:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->S:I

    .line 990
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->a()V

    .line 991
    iget p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 992
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "postponed_count"

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->R:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method protected be()V
    .locals 4

    .line 834
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->af:Z

    if-eqz v0, :cond_0

    .line 835
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedDeleteBan;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedDeleteBan;-><init>(I)V

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$7;

    invoke-direct {v1, p0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$7;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedDeleteBan;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 841
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 843
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-virtual {v2}, Lcom/vk/profile/presenter/BaseProfilePresenter;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$8;

    invoke-direct {v1, p0, p0}, Lcom/vk/profile/ui/BaseProfileFragment$8;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/newsfeed/NewsfeedAddBan;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 849
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method protected bf()V
    .locals 4

    .line 1083
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1084
    new-instance v1, Lcom/vk/api/wall/WallSubscribe;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aV:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/api/wall/WallSubscribe;-><init>(IZ)V

    new-instance v2, Lcom/vk/profile/ui/BaseProfileFragment$9;

    invoke-direct {v2, p0, v0, v0}, Lcom/vk/profile/ui/BaseProfileFragment$9;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/wall/WallSubscribe;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 1093
    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected bg()V
    .locals 4

    .line 1097
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1098
    new-instance v1, Lcom/vtosters/lite/api/video/VideoLiveSubscribe;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aU:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/video/VideoLiveSubscribe;-><init>(IZ)V

    new-instance v2, Lcom/vk/profile/ui/BaseProfileFragment$10;

    invoke-direct {v2, p0, v0, v0}, Lcom/vk/profile/ui/BaseProfileFragment$10;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/video/VideoLiveSubscribe;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 1109
    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected bh()V
    .locals 4

    .line 1113
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1114
    new-instance v1, Lcom/vtosters/lite/api/j/PodcastsSubscribe;

    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vtosters/lite/api/ExtendedUserProfile;->aR:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/api/j/PodcastsSubscribe;-><init>(IZ)V

    new-instance v2, Lcom/vk/profile/ui/BaseProfileFragment$12;

    invoke-direct {v2, p0, v0, v0}, Lcom/vk/profile/ui/BaseProfileFragment$12;-><init>(Lcom/vk/profile/ui/BaseProfileFragment;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/api/j/PodcastsSubscribe;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 1125
    invoke-virtual {v1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aw:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aw:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0, v1}, Lcom/vk/lists/DiffListDataSet;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .line 453
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 454
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

    goto :goto_1

    :sswitch_5
    const-string v1, "docs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "videos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "topics"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v1, "photos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "market"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "articles"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_b
    const-string v1, "groups"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_c
    const-string v1, "audios"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_d
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
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 532
    :pswitch_0
    iget p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-static {v0, p1}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 529
    :pswitch_1
    new-instance p1, Lcom/vk/music/podcasts/list/PodcastsListFragment$a;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-direct {p1, v1}, Lcom/vk/music/podcasts/list/PodcastsListFragment$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/music/podcasts/list/PodcastsListFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 523
    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user"

    .line 524
    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "title"

    .line 525
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1103e9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0, v6}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 526
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 517
    :pswitch_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 518
    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 519
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1109ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 520
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/k/SubscriptionsUserListFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 514
    :pswitch_4
    new-instance p1, Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;->a(I)Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/d/DocumentsFragmentBuilder;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 507
    :pswitch_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gid"

    .line 508
    iget v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    neg-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 509
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11043f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "type"

    .line 510
    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->P:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 511
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/GroupMembersFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 504
    :pswitch_6
    new-instance p1, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$a;

    iget v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    neg-int v0, v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$a;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto/16 :goto_3

    .line 498
    :pswitch_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 499
    iget v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 500
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110462

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0, v6}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 501
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 493
    :pswitch_8
    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAuth;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 494
    new-instance p1, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {p1, v1}, Lcom/vk/music/fragment/MusicFragment$a;->a(I)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 479
    :pswitch_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 480
    iget v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "can_upload_video"

    .line 481
    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-boolean v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->ae:Z

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    if-lez v1, :cond_1

    const-string v1, "username_ins"

    .line 483
    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "title"

    .line 485
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110cf6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v0, v6}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11044c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "groupName"

    .line 487
    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupPhoto"

    .line 488
    iget-object v2, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v2, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_3
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 475
    :pswitch_a
    new-instance p1, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(I)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110370

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    .line 476
    invoke-static {v0, v6}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 475
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    .line 476
    invoke-virtual {p1, v3}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Landroid/content/Context;)V

    goto :goto_3

    .line 472
    :pswitch_b
    new-instance p1, Lcom/vtosters/lite/fragments/market/MarketFragment$b;

    iget v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-direct {p1, v1}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/market/MarketFragment$b;->c(Landroid/content/Context;)V

    goto :goto_3

    .line 463
    :pswitch_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 464
    iget v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "need_system"

    .line 465
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "user_name_ins"

    .line 466
    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "can_view_user_photos"

    .line 467
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aL()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v5, "user_photos"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    const-string v5, "user_photos"

    .line 468
    invoke-virtual {v4, v5}, Lcom/vtosters/lite/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    const/4 v2, 0x1

    .line 467
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    new-instance v1, Lcom/vk/navigation/Navigator;

    const-class v2, Lcom/vtosters/lite/fragments/PhotosFragment;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto :goto_3

    .line 457
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "stories_containers"

    .line 458
    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "source_type"

    .line 459
    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 460
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a_(Landroid/content/Intent;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_d
        -0x53da20a3 -> :sswitch_c
        -0x49c2262c -> :sswitch_b
        -0x493f2dc3 -> :sswitch_a
        -0x40736bc4 -> :sswitch_9
        -0x3af3777f -> :sswitch_8
        -0x33bd26dc -> :sswitch_7
        -0x30ad84a8 -> :sswitch_6
        0x2f223b -> :sswitch_5
        0x5dcbd43 -> :sswitch_4
        0x129cddef -> :sswitch_3
        0x388ec919 -> :sswitch_2
        0x3bd3146a -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public copyid()V
    .locals 5

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v3}, Lru/vtosters/lite/utils/Helper;->getUserID(Lcom/vtosters/lite/api/ExtendedUserProfile;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment;->copy(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 1220
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ao:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 1221
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->al:Lcom/vk/profile/adapter/items/ViewInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/ViewInfoItem;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 1222
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->h()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ar:Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aj:Lcom/vk/profile/ui/header/BaseHeaderView;

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 399
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->aF:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 401
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 403
    :goto_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->f()V

    return-void
.end method

.method public foaf()V
    .locals 5

    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ai:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-static {v3}, Lru/vtosters/lite/utils/Helper;->getUserID(Lcom/vtosters/lite/api/ExtendedUserProfile;)I

    move-result v1

    invoke-static {v0, v1}, Lru/vtosters/lite/foaf/FoafBase;->loadAndShow(Landroid/content/Context;I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const v1, 0x7f0a0902

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const v1, 0x7f0a0903

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g_(Ljava/lang/String;)V
    .locals 0

    .line 1136
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aK()V

    return-void
.end method

.method protected h(I)V
    .locals 2

    .line 854
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_PROFILE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "uid"

    .line 855
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 856
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public j()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 1141
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->au:Lcom/vk/lists/DiffListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/DiffListDataSet;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 945
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1208
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1209
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aA()Lcom/vtosters/lite/ui/CardItemDecorator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/CardItemDecorator;->b(Z)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1183
    sget p2, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    .line 1184
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->c(II)V

    .line 1185
    sget p1, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    if-eq p1, p2, :cond_2

    .line 1186
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1187
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1190
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-lez p3, :cond_1

    .line 1191
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1192
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p3

    .line 1193
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    move v0, p3

    move p3, p2

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 1196
    :goto_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->ar()V

    .line 1197
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->aK()V

    if-eqz p1, :cond_2

    .line 1200
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->R_()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1201
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_2
    return-void
.end method

.method public s_(Z)V
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const v1, 0x7f0a0900

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 655
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const v1, 0x7f0a0901

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 661
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const v0, 0x7f0a0902

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->av:Landroid/view/View;

    const v0, 0x7f0a0903

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t_(I)V
    .locals 2

    .line 667
    iput p1, p0, Lcom/vk/profile/ui/BaseProfileFragment;->ah:I

    .line 668
    invoke-virtual {p0}, Lcom/vk/profile/ui/BaseProfileFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    .line 670
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public t_(Z)V
    .locals 3

    .line 862
    invoke-static {}, Lcom/vtosters/lite/ImagePickerActivity;->a()Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 863
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    .line 864
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->b(Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    const v2, 0x7f110828

    .line 865
    invoke-virtual {p0, v2}, Lcom/vk/profile/ui/BaseProfileFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Ljava/lang/String;Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object v0

    const v2, 0x7f1101f2

    .line 866
    invoke-virtual {p0, v2}, Lcom/vk/profile/ui/BaseProfileFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Ljava/lang/String;Z)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    .line 867
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ImagePickerActivity$a;->b(I)Lcom/vtosters/lite/ImagePickerActivity$a;

    move-result-object p1

    const/16 v0, 0xf3d

    .line 868
    invoke-virtual {p1, p0, v0}, Lcom/vtosters/lite/ImagePickerActivity$a;->a(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
