.class Lcom/my/target/u0$f;
.super Landroid/view/GestureDetector;
.source "BannerWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/u0$f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/my/target/u0$f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/u0$f;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/GestureDetector$SimpleOnGestureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/my/target/u0$f;->a:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/my/target/u0$f;->a:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/my/target/u0$f;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/my/target/u0$f;->b:Lcom/my/target/u0$f$a;

    if-eqz p1, :cond_2

    const-string p1, "Gestures: user clicked"

    .line 5
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/my/target/u0$f;->b:Lcom/my/target/u0$f$a;

    invoke-interface {p1}, Lcom/my/target/u0$f$a;->a()V

    goto :goto_0

    :cond_2
    const-string p1, "View\'s onUserClick() is not registered."

    .line 7
    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method a(Lcom/my/target/u0$f$a;)V
    .locals 0
    .param p1    # Lcom/my/target/u0$f$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/my/target/u0$f;->b:Lcom/my/target/u0$f$a;

    return-void
.end method
