.class final Lcom/vk/video/b$e;
.super Ljava/lang/Object;
.source "VideoScreenController.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/b;


# direct methods
.method constructor <init>(Lcom/vk/video/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/b$e;->a:Lcom/vk/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string p1, "windowInsets"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/video/b$e;->a:Lcom/vk/video/b;

    invoke-static {v0}, Lcom/vk/video/b;->g(Lcom/vk/video/b;)Lcom/vk/libvideo/ui/VideoToolbarView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_1
    return-object p2
.end method
