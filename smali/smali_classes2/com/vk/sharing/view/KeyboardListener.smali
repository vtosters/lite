.class final Lcom/vk/sharing/view/KeyboardListener;
.super Ljava/lang/Object;
.source "KeyboardListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/vk/sharing/view/SharingView;

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/SharingView;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/vk/sharing/view/KeyboardListener;->d:I

    .line 23
    iput-object p1, p0, Lcom/vk/sharing/view/KeyboardListener;->a:Lcom/vk/sharing/view/SharingView;

    .line 24
    iget-object v0, p0, Lcom/vk/sharing/view/KeyboardListener;->a:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/view/KeyboardListener;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/vk/sharing/view/KeyboardListener;->b:I

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/vk/sharing/view/KeyboardListener;->c:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 38
    iget v0, p0, Lcom/vk/sharing/view/KeyboardListener;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/vk/sharing/view/KeyboardListener;->a:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/view/KeyboardListener;->d:I

    .line 42
    :cond_0
    iget v0, p0, Lcom/vk/sharing/view/KeyboardListener;->d:I

    iget-object v1, p0, Lcom/vk/sharing/view/KeyboardListener;->a:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1}, Lcom/vk/sharing/view/SharingView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 43
    iget v0, p0, Lcom/vk/sharing/view/KeyboardListener;->d:I

    iget-object v1, p0, Lcom/vk/sharing/view/KeyboardListener;->a:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1}, Lcom/vk/sharing/view/SharingView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/vk/sharing/view/KeyboardListener;->a:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1}, Lcom/vk/sharing/view/SharingView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/vk/sharing/view/KeyboardListener;->d:I

    .line 45
    iget v1, p0, Lcom/vk/sharing/view/KeyboardListener;->d:I

    iget v2, p0, Lcom/vk/sharing/view/KeyboardListener;->b:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/vk/sharing/view/KeyboardListener;->c:I

    if-ne v1, v2, :cond_1

    .line 46
    iget-object v1, p0, Lcom/vk/sharing/view/KeyboardListener;->a:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->b(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/vk/sharing/view/KeyboardListener;->a:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
