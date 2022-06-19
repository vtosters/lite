.class Lcom/vk/core/util/d$a;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/d;


# direct methods
.method constructor <init>(Lcom/vk/core/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-static {v1}, Lcom/vk/core/util/d;->a(Lcom/vk/core/util/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-static {v1}, Lcom/vk/core/util/d;->a(Lcom/vk/core/util/d;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/attachpicker/util/f;->b(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-static {v3}, Lcom/vk/core/util/d;->a(Lcom/vk/core/util/d;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 7
    iget-object v0, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-static {v0}, Lcom/vk/core/util/d;->b(Lcom/vk/core/util/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-static {v0}, Lcom/vk/core/util/d;->c(Lcom/vk/core/util/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/util/d;->a(Lcom/vk/core/util/d;Landroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-static {v0}, Lcom/vk/core/util/d;->c(Lcom/vk/core/util/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-static {v0}, Lcom/vk/core/util/d;->c(Lcom/vk/core/util/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-static {v0}, Lcom/vk/core/util/d;->c(Lcom/vk/core/util/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/vk/core/util/d$a;->a:Lcom/vk/core/util/d;

    invoke-static {v0}, Lcom/vk/core/util/d;->c(Lcom/vk/core/util/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_1
    return-void
.end method
