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
.field public static final a:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

.field private static e:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Lcom/vk/api/sdk/ui/VKCaptchaActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 128
    new-instance v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$b;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vk/api/sdk/VKScheduler;->a(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/vk/api/sdk/VKScheduler;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vk/api/sdk/ui/VKCaptchaActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$c;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string v0, "image"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "input"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->e:Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->a:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->b()V

    .line 137
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->finish()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 141
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->e:Ljava/lang/String;

    .line 142
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->a:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->b()V

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->finish()V

    return-void
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

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0, v0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->overridePendingTransition(II)V

    .line 57
    new-instance p1, Landroid/widget/FrameLayout;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->setContentView(Landroid/view/View;)V

    .line 59
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    sget-object v1, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/vk/api/sdk/utils/VKUtils;->a(I)I

    move-result v1

    .line 61
    sget-object v2, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v2}, Lcom/vk/api/sdk/utils/VKUtils;->a()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x43020000    # 130.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 62
    sget-object v4, Lcom/vk/api/sdk/utils/VKUtils;->a:Lcom/vk/api/sdk/utils/VKUtils;

    invoke-virtual {v4}, Lcom/vk/api/sdk/utils/VKUtils;->a()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 63
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 64
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 70
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Landroid/widget/ProgressBar;

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 74
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    iget-object v7, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Landroid/widget/ProgressBar;

    if-nez v7, :cond_0

    const-string v8, "progress"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    const-string v7, "progress"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ImageView;

    .line 79
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    iget-object v6, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ImageView;

    if-nez v6, :cond_2

    const-string v7, "image"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v6, "image"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/EditText;

    .line 87
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/EditText;

    if-nez v1, :cond_4

    const-string v5, "input"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    const/16 v5, 0xb0

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 88
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/EditText;

    if-nez v1, :cond_5

    const-string v5, "input"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 89
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object v2, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/EditText;

    if-nez v2, :cond_6

    const-string v3, "input"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/EditText;

    if-nez v1, :cond_7

    const-string v2, "input"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 94
    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 95
    sget v0, Lcom/vk/api/sdk/R$c;->vk_captcha_hint:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 96
    new-instance v1, Lcom/vk/api/sdk/ui/VKCaptchaActivity$d;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$d;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 99
    new-instance v1, Lcom/vk/api/sdk/ui/VKCaptchaActivity$e;

    invoke-direct {v1, p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$e;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity$f;

    invoke-direct {v0, p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity$f;-><init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;)V

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 107
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b:Landroid/widget/EditText;

    if-nez p1, :cond_8

    const-string v0, "input"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 108
    invoke-direct {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 148
    sget-object v0, Lcom/vk/api/sdk/utils/VKValidationLocker;->a:Lcom/vk/api/sdk/utils/VKValidationLocker;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/VKValidationLocker;->b()V

    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
