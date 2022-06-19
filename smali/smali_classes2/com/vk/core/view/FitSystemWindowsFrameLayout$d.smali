.class final Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;
.super Ljava/lang/Object;
.source "FitSystemWindowsFrameLayout.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;


# direct methods
.method public constructor <init>(Lcom/vk/core/view/FitSystemWindowsFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->a:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    check-cast p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    const-string v0, "insets.replaceSystemWind\u2026.right, newInsets.bottom)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setChildInsets(Ljava/lang/Object;)V

    .line 8
    :cond_0
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/vk/core/vc/KeyboardController;->a(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string p2, "insets.consumeSystemWindowInsets()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
