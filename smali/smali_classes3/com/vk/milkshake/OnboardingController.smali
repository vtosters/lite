.class public abstract Lcom/vk/milkshake/OnboardingController;
.super Ljava/lang/Object;
.source "OnboardingController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

.field private c:Ljava/lang/Boolean;

.field private d:Landroid/app/Activity;

.field private e:Ljava/lang/Integer;

.field private final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/milkshake/OnboardingController;->f:J

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/milkshake/OnboardingController;->a:Landroid/os/Handler;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/milkshake/OnboardingController;->d:Landroid/app/Activity;

    .line 9
    iget-object p1, p0, Lcom/vk/milkshake/OnboardingController;->d:Landroid/app/Activity;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/vk/milkshake/OnboardingController;->d:Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/vk/milkshake/OnboardingController;->e:Ljava/lang/Integer;

    .line 11
    iget-object p1, p0, Lcom/vk/milkshake/OnboardingController;->d:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/milkshake/OnboardingController;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/milkshake/OnboardingController;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/milkshake/OnboardingController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/milkshake/OnboardingController;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/view/View;)Lcom/vk/core/view/FitSystemWindowsFrameLayout;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz v1, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/milkshake/OnboardingController;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/vk/milkshake/OnboardingController;->d:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/milkshake/OnboardingController;->d:Landroid/app/Activity;

    .line 6
    iput-object v0, p0, Lcom/vk/milkshake/OnboardingController;->e:Ljava/lang/Integer;

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/milkshake/OnboardingController;->b(Landroid/view/View;)Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/milkshake/OnboardingController;->b:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 2
    iget-object p1, p0, Lcom/vk/milkshake/OnboardingController;->b:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getInterceptTouchEvents()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/milkshake/OnboardingController;->c:Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/vk/milkshake/OnboardingController;->b:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setInterceptTouchEvents(Z)V

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/milkshake/OnboardingController;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/milkshake/OnboardingController;->b:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setInterceptTouchEvents(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/milkshake/OnboardingController;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/vk/milkshake/OnboardingController;->b:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/milkshake/OnboardingController;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/milkshake/OnboardingController;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/milkshake/OnboardingController;->c()V

    .line 2
    invoke-direct {p0}, Lcom/vk/milkshake/OnboardingController;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/vk/milkshake/OnboardingController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/milkshake/OnboardingController;->d(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/milkshake/OnboardingController;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/milkshake/OnboardingController$onUiResumed$1;-><init>(Lcom/vk/milkshake/OnboardingController;Landroid/view/View;)V

    .line 6
    iget-wide v2, p0, Lcom/vk/milkshake/OnboardingController;->f:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/milkshake/OnboardingController;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/milkshake/OnboardingController;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
