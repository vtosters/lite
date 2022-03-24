.class Lcom/vtosters/lite/b/VideoDialog$7;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/b/VideoDialog;->b(Lcom/vtosters/lite/media/AutoPlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/media/AutoPlay;

.field final synthetic b:Lcom/vtosters/lite/b/VideoDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VideoDialog;Lcom/vtosters/lite/media/AutoPlay;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$7;->b:Lcom/vtosters/lite/b/VideoDialog;

    iput-object p2, p0, Lcom/vtosters/lite/b/VideoDialog$7;->a:Lcom/vtosters/lite/media/AutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$7;->b:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VideoDialog;->c(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/view/VideoView;->x()V

    .line 623
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$7;->b:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VideoDialog;->c(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog$7;->a:Lcom/vtosters/lite/media/AutoPlay;

    check-cast v1, Lcom/vtosters/lite/media/VideoAutoPlay;

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoAutoPlay;->f()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
