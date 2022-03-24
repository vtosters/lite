.class public Lcom/vk/core/util/AndroidBug5497Workaround2;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround2.java"


# instance fields
.field a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/vk/core/util/AndroidBug5497Workaround2$1;

    invoke-direct {v0, p0}, Lcom/vk/core/util/AndroidBug5497Workaround2$1;-><init>(Lcom/vk/core/util/AndroidBug5497Workaround2;)V

    iput-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->b:Landroid/view/View;

    .line 14
    iput-object p2, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->c:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->c:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
