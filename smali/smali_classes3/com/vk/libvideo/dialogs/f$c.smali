.class Lcom/vk/libvideo/dialogs/f$c;
.super Ljava/lang/Object;
.source "VideoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/dialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/dialogs/f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/dialogs/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/dialogs/f$c;->a:Lcom/vk/libvideo/dialogs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/dialogs/f$c;->a:Lcom/vk/libvideo/dialogs/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/libvideo/dialogs/f;->c(Lcom/vk/libvideo/dialogs/f;Z)V

    return-void
.end method
