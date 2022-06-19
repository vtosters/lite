.class public Lcom/vk/core/widget/e;
.super Lcom/vk/core/widget/f;
.source "OnSwipeTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/e$c;,
        Lcom/vk/core/widget/e$b;
    }
.end annotation


# static fields
.field private static final E:I


# instance fields
.field private final B:Landroid/view/GestureDetector;

.field private C:Lcom/vk/core/widget/e$c;

.field private final D:Z

.field private g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x58

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/widget/e;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vk/core/widget/f$b;)V
    .locals 2

    .line 6
    invoke-direct {p0, p3}, Lcom/vk/core/widget/f;-><init>(Lcom/vk/core/widget/f$b;)V

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/vk/core/widget/e;->g:I

    .line 8
    iput p2, p0, Lcom/vk/core/widget/e;->h:I

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/vk/core/widget/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/core/widget/e$b;-><init>(Lcom/vk/core/widget/e;Lcom/vk/core/widget/e$a;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/vk/core/widget/e;->B:Landroid/view/GestureDetector;

    .line 10
    iput-boolean p3, p0, Lcom/vk/core/widget/e;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/core/widget/f$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/core/widget/f;-><init>(Lcom/vk/core/widget/f$b;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/vk/core/widget/e;->g:I

    .line 3
    sget v0, Lcom/vk/core/widget/e;->E:I

    iput v0, p0, Lcom/vk/core/widget/e;->h:I

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/vk/core/widget/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vk/core/widget/e$b;-><init>(Lcom/vk/core/widget/e;Lcom/vk/core/widget/e$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/vk/core/widget/e;->B:Landroid/view/GestureDetector;

    .line 5
    iput-boolean p2, p0, Lcom/vk/core/widget/e;->D:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/core/widget/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/widget/e;->h:I

    return p0
.end method

.method private a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/widget/e;->C:Lcom/vk/core/widget/e$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/vk/core/widget/e$c;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/widget/e;->C:Lcom/vk/core/widget/e$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/core/widget/e$c;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/vk/core/widget/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/widget/e;->c()Z

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/widget/e;->C:Lcom/vk/core/widget/e$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/core/widget/e$c;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/vk/core/widget/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/widget/e;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/vk/core/widget/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/core/widget/e;->g:I

    return p0
.end method

.method private d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/widget/e;->C:Lcom/vk/core/widget/e$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/vk/core/widget/e$c;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/vk/core/widget/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/widget/e;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/vk/core/widget/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/widget/e;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/core/widget/e;->g:I

    return-void
.end method

.method public a(Lcom/vk/core/widget/e$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/widget/e;->C:Lcom/vk/core/widget/e$c;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "OnSwipeTouchListener"

    aput-object v2, v0, v1

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vk/core/widget/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    iget-object v0, p0, Lcom/vk/core/widget/e;->B:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-boolean v0, p0, Lcom/vk/core/widget/e;->D:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v3
.end method
