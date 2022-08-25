.class public Lcom/vtosters/lite/CaptchaActivity;
.super Landroid/app/Activity;
.source "CaptchaActivity.java"


# static fields
.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Z


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/vtosters/lite/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/CaptchaActivity;->e:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/vtosters/lite/d;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/d;-><init>(Lcom/vtosters/lite/CaptchaActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/vtosters/lite/CaptchaActivity;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vtosters/lite/CaptchaActivity;->g:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/CaptchaActivity;->finish()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/CaptchaActivity;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/vtosters/lite/CaptchaActivity;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/CaptchaActivity;->finish()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/f;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/f;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/vtosters/lite/CaptchaActivity;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/CaptchaActivity;->c()V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/CaptchaActivity;->d()V

    return-void
.end method

.method public synthetic a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/CaptchaActivity;->c()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/CaptchaActivity;->e:Lcom/vtosters/lite/activities/LogoutReceiver;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0480

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xc

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    .line 10
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x43020000    # 130.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 11
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 12
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/ProgressBar;

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 21
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v7, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->c:Landroid/widget/ImageView;

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    iget-object v6, p0, Lcom/vtosters/lite/CaptchaActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    .line 31
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    const/16 v5, 0xb0

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 32
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 33
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v2, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    const v2, 0x7f04059a

    invoke-static {v2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 36
    iget-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/CaptchaActivity;->a:Ljava/lang/String;

    .line 38
    sput-boolean p1, Lcom/vtosters/lite/CaptchaActivity;->g:Z

    .line 39
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018d

    .line 41
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vtosters/lite/c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/c;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    const v1, 0x7f1209b9

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vtosters/lite/b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/b;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    const v1, 0x7f12018a

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vtosters/lite/g;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/g;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 46
    invoke-direct {p0}, Lcom/vtosters/lite/CaptchaActivity;->e()V

    .line 47
    iget-object p1, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 48
    iget-object p1, p0, Lcom/vtosters/lite/CaptchaActivity;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/vtosters/lite/e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/e;-><init>(Lcom/vtosters/lite/CaptchaActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/CaptchaActivity;->e:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
