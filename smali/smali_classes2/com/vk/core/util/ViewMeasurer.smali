.class public Lcom/vk/core/util/ViewMeasurer;
.super Ljava/lang/Object;
.source "ViewMeasurer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/ViewMeasurer$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/core/util/ViewMeasurer$a;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vk/core/util/ViewMeasurer$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/core/util/ViewMeasurer;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/vk/core/util/ViewMeasurer;->b:Lcom/vk/core/util/ViewMeasurer$a;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Lcom/vk/core/util/ViewMeasurer$a;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/ViewMeasurer;->b(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/vk/core/util/ViewMeasurer;->a(Landroid/view/View;)I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/vk/core/util/ViewMeasurer$a;->a(II)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/core/util/ViewMeasurer;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/util/ViewMeasurer;-><init>(Landroid/view/View;Lcom/vk/core/util/ViewMeasurer$a;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/ViewMeasurer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/vk/core/util/ViewMeasurer;->b(Landroid/view/View;)I

    move-result v3

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/ViewMeasurer;->a(Landroid/view/View;)I

    move-result v0

    if-lez v3, :cond_3

    if-gtz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    iget-object v2, p0, Lcom/vk/core/util/ViewMeasurer;->b:Lcom/vk/core/util/ViewMeasurer$a;

    invoke-interface {v2, v3, v0}, Lcom/vk/core/util/ViewMeasurer$a;->a(II)V

    :cond_3
    :goto_0
    return v1
.end method
