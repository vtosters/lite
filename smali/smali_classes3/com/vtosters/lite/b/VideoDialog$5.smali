.class Lcom/vtosters/lite/b/VideoDialog$5;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/b/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vk/video/AudioSessionController;Lcom/vtosters/lite/b/AnimationDialogCallback;Lcom/vtosters/lite/utils/OrientationListener;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/media/VideoAutoPlay;

.field final synthetic b:Z

.field final synthetic c:Lcom/vtosters/lite/b/VideoDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VideoDialog;Lcom/vtosters/lite/media/VideoAutoPlay;Z)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$5;->c:Lcom/vtosters/lite/b/VideoDialog;

    iput-object p2, p0, Lcom/vtosters/lite/b/VideoDialog$5;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    iput-boolean p3, p0, Lcom/vtosters/lite/b/VideoDialog$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$5;->c:Lcom/vtosters/lite/b/VideoDialog;

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog$5;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/b/VideoDialog;->b(Lcom/vtosters/lite/media/AutoPlay;)V

    .line 237
    iget-boolean v0, p0, Lcom/vtosters/lite/b/VideoDialog$5;->b:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$5;->a:Lcom/vtosters/lite/media/VideoAutoPlay;

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog$5;->c:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v1}, Lcom/vtosters/lite/b/VideoDialog;->c(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/view/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->a(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$5;->c:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VideoDialog;->c(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->n()V

    :goto_0
    return-void
.end method
