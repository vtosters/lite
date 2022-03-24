.class final Lcom/vk/video/VideoActivity$e;
.super Ljava/lang/Object;
.source "VideoActivity.kt"

# interfaces
.implements Lcom/vtosters/lite/utils/OrientationListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoActivity;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoActivity$e;->a:Lcom/vk/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/vk/video/VideoActivity$e;->a:Lcom/vk/video/VideoActivity;

    invoke-static {p1}, Lcom/vk/video/VideoActivity;->b(Lcom/vk/video/VideoActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/VideoActivity$e;->a:Lcom/vk/video/VideoActivity;

    invoke-static {p1}, Lcom/vk/video/VideoActivity;->e(Lcom/vk/video/VideoActivity;)Lcom/vtosters/lite/utils/OrientationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/utils/OrientationListener;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/VideoActivity$e;->a:Lcom/vk/video/VideoActivity;

    invoke-static {p1}, Lcom/vk/video/VideoActivity;->f(Lcom/vk/video/VideoActivity;)Lcom/vk/video/VideoDialogsController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/video/VideoDialogsController;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vk/video/VideoActivity$e;->a:Lcom/vk/video/VideoActivity;

    invoke-static {p1}, Lcom/vk/video/VideoActivity;->g(Lcom/vk/video/VideoActivity;)Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->B()Lcom/vtosters/lite/media/VideoTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;->SCREEN_ROTATION:Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/media/VideoTracker;->a(Lcom/vtosters/lite/media/VideoTracker$FullscreenTransition;)V

    :cond_0
    return-void
.end method
