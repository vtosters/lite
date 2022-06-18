.class final Lcom/vk/libvideo/dialogs/d$b;
.super Ljava/lang/Object;
.source "BaseAnimationDialog.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/dialogs/d$b;->a:Lcom/vk/libvideo/dialogs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    const-string p1, "insets"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/d$b;->a:Lcom/vk/libvideo/dialogs/d;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/d;->a(Lcom/vk/libvideo/dialogs/d;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/d$b;->a:Lcom/vk/libvideo/dialogs/d;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    const-string v2, "cutout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/dialogs/d;->a(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/d$b;->a:Lcom/vk/libvideo/dialogs/d;

    invoke-static {v0, p1}, Lcom/vk/libvideo/dialogs/d;->a(Lcom/vk/libvideo/dialogs/d;Landroid/view/DisplayCutout;)V

    :cond_0
    return-object p2
.end method
