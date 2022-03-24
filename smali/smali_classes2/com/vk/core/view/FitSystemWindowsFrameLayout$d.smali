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
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 122
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->a:Landroid/graphics/Rect;

    .line 123
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p1

    check-cast v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    .line 128
    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 130
    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    iget-object v2, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 133
    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    const-string v1, "insets.replaceSystemWind\u2026.right, newInsets.bottom)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p2}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setChildInsets(Ljava/lang/Object;)V

    .line 137
    :cond_0
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    invoke-static {v0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;->a(Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/vk/core/vc/KeyboardController;->a(Landroid/graphics/Rect;)V

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string p2, "insets.consumeSystemWindowInsets()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
