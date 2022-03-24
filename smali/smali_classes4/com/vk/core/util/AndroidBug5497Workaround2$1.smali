.class Lcom/vk/core/util/AndroidBug5497Workaround2$1;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/AndroidBug5497Workaround2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/AndroidBug5497Workaround2;


# direct methods
.method constructor <init>(Lcom/vk/core/util/AndroidBug5497Workaround2;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2$1;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2$1;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-static {v1}, Lcom/vk/core/util/AndroidBug5497Workaround2;->a(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 36
    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2$1;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-static {v1}, Lcom/vk/core/util/AndroidBug5497Workaround2;->a(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/vk/core/util/AndroidBug5497Workaround2$1;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-static {v2}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 45
    iget-object v2, p0, Lcom/vk/core/util/AndroidBug5497Workaround2$1;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-static {v2}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2$1;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-static {v1}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/vk/core/util/AndroidBug5497Workaround2$1;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-static {v1}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b(Lcom/vk/core/util/AndroidBug5497Workaround2;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
