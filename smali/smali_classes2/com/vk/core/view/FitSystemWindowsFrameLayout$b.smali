.class public Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;
.super Ljava/lang/Object;
.source "FitSystemWindowsFrameLayout.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a:Landroid/graphics/Rect;

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/core/view/FitSystemWindowsFrameLayout;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;->a(Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 159
    sget-object p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    invoke-static {p1, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;->a(Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->b:Landroid/graphics/Rect;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    sget-object p1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/vk/core/vc/KeyboardController;->a(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "b"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/core/view/FitSystemWindowsFrameLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
