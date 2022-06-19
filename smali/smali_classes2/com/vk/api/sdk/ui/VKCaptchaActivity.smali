.class public final Lcom/vk/api/sdk/ui/VKCaptchaActivity;
.super Landroid/app/Activity;
.source "VKCaptchaActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;

.field public static final e:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->e:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$b;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V

    const-wide/16 v1, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vk/api/sdk/VKScheduler;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->b()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->finish()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "image"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->finish()V

    return-void

    :cond_0
    const-string v0, "input"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic d(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "progress"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/api/sdk/VKScheduler;->e:Lcom/vk/api/sdk/VKScheduler;

    invoke-virtual {v1}, Lcom/vk/api/sdk/VKScheduler;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/vk/api/sdk/ui/VKCaptchaActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$c;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v0, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v0

    .line 6
    sget-object v1, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v1}, Lcom/vk/api/sdk/utils/VKUtils;->a()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v3, 0x43020000    # 130.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 7
    sget-object v3, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v3}, Lcom/vk/api/sdk/utils/VKUtils;->a()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 8
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ProgressBar;

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 17
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v6, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const-string v8, "progress"

    if-eqz v6, :cond_8

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/ImageView;

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v5, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/ImageView;

    const-string v6, "image"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    .line 27
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    const-string v4, "input"

    if-eqz v0, :cond_4

    const/16 v5, 0xb0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    sget v0, Lcom/vk/api/sdk/R1;->vk_captcha_hint:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 35
    new-instance v1, Lcom/vk/api/sdk/ui/VKCaptchaActivity$d;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$d;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 36
    new-instance v1, Lcom/vk/api/sdk/ui/VKCaptchaActivity$e;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$e;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$f;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$f;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 39
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 40
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d()V

    return-void

    .line 41
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 42
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 43
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 44
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 45
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 46
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 47
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 48
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 49
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->INSTANCE:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->b()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
