.class final Lcom/vk/libvideo/ui/VideoToolbarView$b;
.super Ljava/lang/Object;
.source "VideoToolbarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoToolbarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoToolbarView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoToolbarView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoToolbarView$b;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoToolbarView$b;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoToolbarView;->c(Lcom/vk/libvideo/ui/VideoToolbarView;)Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoToolbarView$b;->a:Lcom/vk/libvideo/ui/VideoToolbarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/libvideo/ui/VideoToolbarView;->b(Lcom/vk/libvideo/ui/VideoToolbarView;Z)V

    return-void
.end method
