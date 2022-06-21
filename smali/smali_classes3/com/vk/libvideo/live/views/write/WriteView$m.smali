.class Lcom/vk/libvideo/live/views/write/WriteView$m;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/WriteView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/WriteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$m;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WriteView$m;->a:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->r(Lcom/vk/libvideo/live/views/write/WriteView;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/write/WriteView;->c(Lcom/vk/libvideo/live/views/write/WriteView;Z)V

    return-void
.end method
