.class public Lcom/vtosters/lite/fragments/HtmlGameFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "HtmlGameFragment.java"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$b;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lcom/vtosters/lite/fragments/LeaderboardFragment$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/HtmlGameFragment$a;,
        Lcom/vtosters/lite/fragments/HtmlGameFragment$b;
    }
.end annotation


# static fields
.field private static ae:Ljava/lang/String; = "p"

.field private static final af:Ljava/io/File;


# instance fields
.field private ag:Lio/reactivex/disposables/CompositeDisposable;

.field private ah:Landroid/webkit/WebView;

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:I

.field private al:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Lcom/vtosters/lite/data/ApiApplication;

.field private aq:Landroid/widget/TextView;

.field private ar:Z

.field private final as:Landroid/webkit/WebViewClient;

.field private final at:Landroid/webkit/WebChromeClient;

.field private au:Lcom/vk/core/util/AndroidBug5497Workaround;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".vkontakte/cache/html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->af:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0231

    .line 389
    invoke-direct {p0, v0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>(I)V

    .line 127
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    .line 350
    new-instance v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$1;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->as:Landroid/webkit/WebViewClient;

    .line 367
    new-instance v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$10;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$10;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->at:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Lcom/vtosters/lite/data/ApiApplication;)Lcom/vtosters/lite/data/ApiApplication;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ap:Lcom/vtosters/lite/data/ApiApplication;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Dialog;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 790
    iget p2, p2, Lcom/vtosters/lite/data/ApiApplication;->a:I

    iget p3, p3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p2, p3, p4, p5}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/api/apps/AppsSendRequest;

    move-result-object p2

    new-instance p3, Lcom/vtosters/lite/fragments/HtmlGameFragment$4;

    .line 791
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p0, p4, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$4;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 804
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 805
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 1092
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ae:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing js code in the webview: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 1093
    invoke-static {p0, p1}, Lcom/vk/core/extensions/WebViewExt;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p1

    .line 741
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 743
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v4, 0x7f0c01b6

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0b40

    .line 745
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0b3f

    .line 746
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0b3e

    .line 747
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a07c9

    .line 748
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/vk/imageloader/view/VKImageView;

    const v8, 0x7f0a04f0

    .line 749
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/vk/imageloader/view/VKImageView;

    const v9, 0x7f0a0868

    .line 750
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0a0755

    .line 751
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->r()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1104ce

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 754
    new-instance v13, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->r()Landroid/content/res/Resources;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    move-object/from16 v12, p2

    move-object/from16 v17, v10

    iget-object v10, v12, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    aput-object v10, v15, v2

    const v10, 0x7f1104ce

    invoke-virtual {v14, v10, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 755
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const v14, 0x7f0404d0

    invoke-static {v14}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v14

    invoke-direct {v10, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v14, "%s"

    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    const-string v15, "%s"

    invoke-virtual {v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v15, v11

    add-int/lit8 v15, v15, 0x2

    invoke-virtual {v13, v10, v14, v15, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 757
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    sget-object v2, Lcom/vk/bridges/AuthBridge3;->a:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/bridges/AuthBridge;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p3

    .line 759
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    sget-object v2, Lcom/vk/bridges/AuthBridge3;->a:Lcom/vk/bridges/AuthBridge4;

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge4;->c()Lcom/vk/bridges/AuthBridge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/bridges/AuthBridge;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 761
    iget-object v2, v3, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_0

    .line 762
    iget-object v2, v3, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 764
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 769
    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->b(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v7

    .line 772
    new-instance v8, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v4, v12

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/support/v7/app/AlertDialog;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    new-instance v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$3;

    invoke-direct {v0, v1, v7}, Lcom/vtosters/lite/fragments/HtmlGameFragment$3;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/support/v7/app/AlertDialog;)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    invoke-virtual {v7}, Landroid/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aH()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;II)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/app/Dialog;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/app/Dialog;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;IIZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/ApiCallback;)V
    .locals 0

    .line 104
    invoke-direct/range {p0 .. p5}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/ApiCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/util/List;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 6

    .line 870
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x0

    const p4, 0x317b13

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "item"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 899
    new-array p2, p2, [Ljava/lang/Object;

    sget-object p4, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ae:Ljava/lang/String;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Unknown order type "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const-string p1, "fail"

    .line 900
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 872
    :cond_2
    new-instance p2, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 873
    invoke-virtual {p2, p3}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    .line 874
    invoke-virtual {p2, p3}, Lcom/vk/core/dialogs/VKProgressDialog;->setCanceledOnTouchOutside(Z)V

    const p3, 0x7f1105c4

    .line 875
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->c(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 876
    invoke-static {p2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/app/Dialog;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 877
    new-instance v5, Lcom/vtosters/lite/fragments/HtmlGameFragment$6;

    invoke-direct {v5, p0, p2}, Lcom/vtosters/lite/fragments/HtmlGameFragment$6;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/ApiCallback;)V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 722
    invoke-static {p2}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    .line 724
    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ap:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 726
    iget-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ap:Lcom/vtosters/lite/data/ApiApplication;

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/apps/AppGetWithUser;

    iget v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    invoke-direct {v0, v1, p2}, Lcom/vtosters/lite/api/apps/AppGetWithUser;-><init>(II)V

    new-instance p2, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;

    .line 729
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/api/apps/AppGetWithUser;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 735
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 736
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V
    .locals 1

    .line 1059
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1060
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1062
    invoke-static {p2}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    .line 1065
    :cond_0
    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 1066
    invoke-virtual {p1, p2}, Lcom/vk/sharing/Sharing$a;->b(Z)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    const/16 p2, 0xc

    .line 1067
    invoke-virtual {p1, p0, p2}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 700
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showSettingsBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_1

    .line 701
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VK.proxy.response(\'showSettingsBox\',\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/ApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/vk/api/base/ApiCallback<",
            "Lcom/vtosters/lite/api/Order;",
            ">;)V"
        }
    .end annotation

    .line 956
    new-instance v0, Lcom/vk/api/orders/OrdersBuyItem;

    iget v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/vk/api/orders/OrdersBuyItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance p3, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;

    move-object v2, p3

    move-object v3, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;ILcom/vk/api/base/ApiCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    invoke-virtual {v0, p3}, Lcom/vk/api/orders/OrdersBuyItem;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 985
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ","

    .line 990
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 993
    :goto_0
    array-length v4, p3

    if-ge v1, v4, :cond_2

    .line 994
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v1

    .line 996
    aget-object v4, p3, v1

    const-string v5, "photo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 997
    aget-object v4, p3, v1

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    :cond_0
    aget-object v4, p3, v1

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1000
    aget-object v3, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1006
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, -0x1

    .line 1007
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd24

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const v1, 0x3791ca

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "wall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "im"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    const/4 p2, 0x2

    .line 1015
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown share target "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    const-string p1, "fail"

    .line 1016
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 1012
    :pswitch_0
    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V

    goto :goto_2

    .line 1009
    :pswitch_1
    invoke-direct {p0, p2, v0, v3}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2

    .line 1021
    :cond_6
    new-instance p3, Lcom/vtosters/lite/api/photos/PhotosGetById;

    invoke-direct {p3, v0}, Lcom/vtosters/lite/api/photos/PhotosGetById;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/vtosters/lite/api/photos/PhotosGetById;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 1046
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 1047
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 1074
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    .line 1075
    new-instance v2, Lcom/vtosters/lite/attachments/PhotoAttachment;

    invoke-direct {v2, v1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1078
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1079
    new-instance p2, Lcom/vtosters/lite/attachments/LinkAttachment;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p2, p3, v1, v2}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/vk/dto/common/Attachment;

    .line 1082
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1083
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1085
    :cond_2
    invoke-static {}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->j()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p3

    if-nez p1, :cond_3

    const-string p1, ""

    .line 1086
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Ljava/lang/String;[Lcom/vk/dto/common/Attachment;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object p1

    const/16 p2, 0xc

    .line 1087
    invoke-virtual {p1, p0, p2}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/ApiApplication;

    .line 557
    iget v0, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    iget v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 558
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ar:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 562
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ar:Z

    return-void
.end method

.method private aB()V
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ap:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ap:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v0, v0, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 915
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ao:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/common/view/tips/AddGameBottomSheetDialog;

    move-result-object v0

    .line 916
    new-instance v1, Lcom/vtosters/lite/fragments/HtmlGameFragment$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$7;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    .line 932
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 933
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/view/tips/AddGameBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private aC()V
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    iget v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    invoke-static {v1}, Lcom/vtosters/lite/data/Games;->a(I)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private aE()V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    iget v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    invoke-static {v1}, Lcom/vtosters/lite/data/Games;->b(I)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private aG()V
    .locals 2

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v1

    .line 948
    invoke-virtual {v1, v0}, Lcom/vk/sharing/Sharing$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private aH()V
    .locals 2

    .line 1052
    new-instance v0, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$a;

    iget v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$a;-><init>(I)V

    .line 1053
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/k/SendRequestToGameFragment$a;->d()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->j()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    const v1, 0x7f1103b0

    .line 1054
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    const/16 v1, 0xf3f

    .line 1055
    invoke-virtual {v0, p0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method static synthetic au()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ae:Ljava/lang/String;

    return-object v0
.end method

.method private av()V
    .locals 4

    .line 566
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    .line 568
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, -0x1000000

    .line 569
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 571
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 573
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c01b7

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 575
    new-instance v2, Landroid/support/v7/widget/Toolbar$b;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/support/v7/widget/Toolbar$b;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0a01b3

    .line 577
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 578
    new-instance v3, Lcom/vtosters/lite/fragments/HtmlGameFragment$14;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$14;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a01b9

    .line 585
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 586
    new-instance v3, Lcom/vtosters/lite/fragments/HtmlGameFragment$15;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$15;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 602
    invoke-virtual {v0, v2, v2}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 603
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0b72

    .line 604
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aq:Landroid/widget/TextView;

    return-void
.end method

.method private aw()V
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method private ay()V
    .locals 3

    .line 906
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->al:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ai:Ljava/lang/String;

    .line 907
    :goto_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 908
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 909
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 910
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/HtmlGameFragment;)I
    .locals 0

    .line 104
    iget p0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.apiResponse("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private c(II)V
    .locals 3

    .line 809
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$5;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 837
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 838
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aw()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showLeaderboardBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showRequestBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Ljava/lang/String;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ao:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->h(Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showInviteBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 696
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showShareBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ar:Z

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Lcom/vtosters/lite/data/ApiApplication;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ap:Lcom/vtosters/lite/data/ApiApplication;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VK.proxy.response(\'showOrderBox\',\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aC()V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    .line 844
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 846
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aB()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 852
    :catch_0
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/authorize?client_id=%1$s&redirect_uri=blank.html&response_type=token&v=5.93&revoke=1&scope=%2$s&display=android&access_token=%3$s"

    const/4 v2, 0x3

    .line 854
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    .line 855
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    .line 854
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getOauthComHttps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 863
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 864
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "return_result"

    .line 865
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "require_access_token"

    .line 866
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xd

    .line 863
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1107
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1112
    invoke-static {p1}, Lcom/vk/api/sdk/utils/VKUtils$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1118
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 420
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->A_()V

    .line 421
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 422
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 423
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 424
    iput-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    .line 426
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 433
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->F()V

    .line 434
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 439
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->G()V

    .line 440
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 490
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->H()V

    .line 491
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->au:Lcom/vk/core/util/AndroidBug5497Workaround;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->au:Lcom/vk/core/util/AndroidBug5497Workaround;

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround;->a()V

    :cond_0
    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xf3f

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    .line 640
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "result"

    .line 641
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    .line 642
    instance-of v0, p3, Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 643
    check-cast p3, Lcom/vtosters/lite/UserProfile;

    iget p3, p3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_1
    iget p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    invoke-static {p2, p1}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(ILjava/util/ArrayList;)Lcom/vtosters/lite/api/apps/AppsSendRequest;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/HtmlGameFragment$16;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$16;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    .line 648
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/apps/AppsSendRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 659
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 660
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    if-eq p2, v1, :cond_3

    const-string p1, "cancel"

    .line 662
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_4

    const-string p1, "success"

    goto :goto_1

    :cond_4
    const-string p1, "cancel"

    .line 664
    :goto_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xd

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_6

    const-string p1, "success"

    const-string p2, "access_token"

    .line 667
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p1, "cancel"

    const-string p2, ""

    .line 669
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 498
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 500
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aX:Z

    if-nez p1, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ax()V

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ap:Lcom/vtosters/lite/data/ApiApplication;

    if-nez p1, :cond_1

    .line 506
    new-instance p1, Lcom/vtosters/lite/api/apps/AppsGet;

    iget p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    invoke-direct {p1, p2}, Lcom/vtosters/lite/api/apps/AppsGet;-><init>(I)V

    new-instance p2, Lcom/vtosters/lite/fragments/HtmlGameFragment$11;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$11;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/apps/AppsGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 516
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    .line 519
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->av()V

    .line 521
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ao:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 522
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ao:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/CharSequence;)V

    .line 526
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p2, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {p2}, Lcom/vk/menu/MenuCache;->a()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$12;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$12;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 532
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ag:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p2, Lcom/vk/menu/MenuCache;->b:Lcom/vk/menu/MenuCache;

    invoke-virtual {p2}, Lcom/vk/menu/MenuCache;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    const-string p1, "games:add_to_menu"

    .line 534
    invoke-static {p1}, Lcom/vk/h/HintsManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 535
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f0a01b9

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 537
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$13;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$13;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 609
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 620
    :sswitch_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aG()V

    return v0

    .line 617
    :sswitch_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aE()V

    return v0

    .line 614
    :sswitch_2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aB()V

    return v0

    .line 611
    :sswitch_3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ay()V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0243 -> :sswitch_3
        0x7f0a03f0 -> :sswitch_2
        0x7f0a0404 -> :sswitch_1
        0x7f0a0405 -> :sswitch_0
    .end sparse-switch
.end method

.method protected aq()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public ar()V
    .locals 1

    const-string v0, "success"

    .line 675
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public as()V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aH()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 399
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->b(Landroid/os/Bundle;)V

    .line 401
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ai:Ljava/lang/String;

    .line 402
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ak:I

    .line 403
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->aj:I

    .line 404
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url_to_copy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->al:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "screen_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ao:Ljava/lang/String;

    return-void
.end method

.method public ba()I
    .locals 2

    .line 410
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method c(Ljava/lang/String;)Z
    .locals 0

    .line 1126
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 445
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    .line 446
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    const p2, 0x7f0a0ca4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    .line 448
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 449
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 451
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 452
    sget-object p3, Lcom/vtosters/lite/fragments/HtmlGameFragment;->af:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p3, -0x1

    .line 456
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 458
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 459
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 p3, 0x0

    .line 460
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 462
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 463
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_0

    const/4 p3, 0x2

    .line 464
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 470
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 472
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->as:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 473
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->at:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 475
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    new-instance p2, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;-><init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    const-string p3, "AndroidBridge"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 484
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->d(Landroid/os/Bundle;)V

    .line 485
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/AndroidBug5497Workaround;->a(Landroid/app/Activity;)Lcom/vk/core/util/AndroidBug5497Workaround;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->au:Lcom/vk/core/util/AndroidBug5497Workaround;

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment;->ah:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
