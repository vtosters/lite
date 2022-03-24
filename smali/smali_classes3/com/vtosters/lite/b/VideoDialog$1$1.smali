.class Lcom/vtosters/lite/b/VideoDialog$1$1;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/b/VideoDialog$1;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/b/VideoDialog$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/b/VideoDialog$1;Landroid/app/Activity;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vtosters/lite/b/VideoDialog$1$1;->b:Lcom/vtosters/lite/b/VideoDialog$1;

    iput-object p2, p0, Lcom/vtosters/lite/b/VideoDialog$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$1$1;->b:Lcom/vtosters/lite/b/VideoDialog$1;

    iget-object v0, v0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/b/VideoDialog;->a(Lcom/vtosters/lite/b/VideoDialog;Z)Z

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$1$1;->b:Lcom/vtosters/lite/b/VideoDialog$1;

    iget-object v0, v0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VideoDialog;->a(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/AudioSessionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/video/AudioSessionController;->a()V

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$1$1;->b:Lcom/vtosters/lite/b/VideoDialog$1;

    iget-object v0, v0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VideoDialog;->c(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/view/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog$1$1;->b:Lcom/vtosters/lite/b/VideoDialog$1;

    iget-object v1, v1, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v1}, Lcom/vtosters/lite/b/VideoDialog;->b(Lcom/vtosters/lite/b/VideoDialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoView;->d(Z)V

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$1$1;->b:Lcom/vtosters/lite/b/VideoDialog$1;

    iget-object v0, v0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/b/VideoDialog;->b(Lcom/vtosters/lite/b/VideoDialog;Z)Z

    .line 69
    iget-object v0, p0, Lcom/vtosters/lite/b/VideoDialog$1$1;->b:Lcom/vtosters/lite/b/VideoDialog$1;

    iget-object v0, v0, Lcom/vtosters/lite/b/VideoDialog$1;->a:Lcom/vtosters/lite/b/VideoDialog;

    invoke-static {v0}, Lcom/vtosters/lite/b/VideoDialog;->d(Lcom/vtosters/lite/b/VideoDialog;)Lcom/vk/video/VideoDialogsController;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/b/VideoDialog$1$1;->a:Landroid/app/Activity;

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoDialogsController;->a(Landroid/support/v7/app/AppCompatActivity;)V

    return-void
.end method
