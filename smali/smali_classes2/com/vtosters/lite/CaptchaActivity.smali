.class public Lcom/vtosters/lite/CaptchaActivity;
.super Landroid/app/Activity;
.source "CaptchaActivity.java"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Z


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/vtosters/lite/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/vtosters/lite/CaptchaActivity;->g:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    .line 127
    sget-object v0, Lcom/vk/core/c/VkExecutors;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vtosters/lite/CaptchaActivity$5;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/CaptchaActivity$5;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/vtosters/lite/CaptchaActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/CaptchaActivity$6;-><init>(Lcom/vtosters/lite/CaptchaActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/CaptchaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/CaptchaActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/CaptchaActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/CaptchaActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vtosters/lite/CaptchaActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/CaptchaActivity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 154
    sput-boolean v0, Lcom/vtosters/lite/CaptchaActivity;->b:Z

    .line 155
    invoke-virtual {p0}, Lcom/vtosters/lite/CaptchaActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/CaptchaActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vtosters/lite/CaptchaActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/CaptchaActivity;)Landroid/widget/EditText;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    sput-object v0, Lcom/vtosters/lite/CaptchaActivity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 160
    sput-boolean v0, Lcom/vtosters/lite/CaptchaActivity;->b:Z

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/CaptchaActivity;->setResult(I)V

    .line 162
    invoke-virtual {p0}, Lcom/vtosters/lite/CaptchaActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/CaptchaActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/CaptchaActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/CaptchaActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/CaptchaActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/CaptchaActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vtosters/lite/CaptchaActivity;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public finish()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0, v0}, Lcom/vtosters/lite/CaptchaActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/CaptchaActivity;->g:Lcom/vtosters/lite/activities/LogoutReceiver;

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, p1}, Lcom/vtosters/lite/CaptchaActivity;->overridePendingTransition(II)V

    .line 41
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03db

    .line 42
    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setId(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/CaptchaActivity;->setContentView(Landroid/view/View;)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    .line 46
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    .line 47
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x43020000    # 130.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 48
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 49
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 56
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->f:Landroid/widget/ProgressBar;

    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 60
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    iget-object v7, p0, Lcom/vtosters/lite/CaptchaActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->e:Landroid/widget/ImageView;

    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v6, p0, Lcom/vtosters/lite/CaptchaActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/EditText;

    .line 73
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/EditText;

    const/16 v5, 0xb0

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 74
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v2, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/vtosters/lite/CaptchaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->c:Ljava/lang/String;

    .line 80
    sput-boolean p1, Lcom/vtosters/lite/CaptchaActivity;->b:Z

    .line 81
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110116

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/CaptchaActivity$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/CaptchaActivity$3;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    const v1, 0x7f110823

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/CaptchaActivity$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/CaptchaActivity$2;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    const v1, 0x7f110114

    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/CaptchaActivity$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/CaptchaActivity$1;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 104
    invoke-direct {p0}, Lcom/vtosters/lite/CaptchaActivity;->a()V

    .line 105
    iget-object p1, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 106
    iget-object p1, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/vtosters/lite/CaptchaActivity$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/CaptchaActivity$4;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity;->g:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
