.class Lcom/vk/libvideo/dialogs/f$a$a;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/dialogs/f$a;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/f$a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/f$a$a;->a:Lcom/vk/libvideo/dialogs/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a$a;->a:Lcom/vk/libvideo/dialogs/f$a;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/libvideo/dialogs/f;->a(Lcom/vk/libvideo/dialogs/f;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a$a;->a:Lcom/vk/libvideo/dialogs/f$a;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/f;->d(Lcom/vk/libvideo/dialogs/f;)Lcom/vk/libvideo/ui/VideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/dialogs/f$a$a;->a:Lcom/vk/libvideo/dialogs/f$a;

    iget-object v1, v1, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {v1}, Lcom/vk/libvideo/dialogs/f;->c(Lcom/vk/libvideo/dialogs/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/ui/VideoView;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a$a;->a:Lcom/vk/libvideo/dialogs/f$a;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    invoke-static {v0}, Lcom/vk/libvideo/dialogs/f;->e(Lcom/vk/libvideo/dialogs/f;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$a$a;->a:Lcom/vk/libvideo/dialogs/f$a;

    iget-object v0, v0, Lcom/vk/libvideo/dialogs/f$a;->c:Lcom/vk/libvideo/dialogs/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/dialogs/f;->b(Lcom/vk/libvideo/dialogs/f;Z)Z

    return-void
.end method
