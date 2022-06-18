.class final Lcom/vk/core/tips/TipTextWindow$g;
.super Ljava/lang/Object;
.source "TipTextWindow.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/tips/TipTextWindow;->c(Landroid/content/Context;Landroid/graphics/RectF;)Lcom/vk/core/tips/TipTextWindow$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/tips/TipAnchorView;


# direct methods
.method constructor <init>(Lcom/vk/core/tips/TipAnchorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/tips/TipTextWindow$g;->a:Lcom/vk/core/tips/TipAnchorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const-string p1, "insets"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/vk/core/tips/TipTextWindow$g;->a:Lcom/vk/core/tips/TipAnchorView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/vk/core/tips/TipTextWindow$g;->a:Lcom/vk/core/tips/TipAnchorView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-object p2
.end method
