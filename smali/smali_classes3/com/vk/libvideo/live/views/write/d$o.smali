.class Lcom/vk/libvideo/live/views/write/d$o;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/d;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/d$o;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$o;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->e(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/libvideo/live/base/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/d$o;->a:Lcom/vk/libvideo/live/views/write/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/d;->e(Lcom/vk/libvideo/live/views/write/d;)Lcom/vk/libvideo/live/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/live/base/g;->c()V

    :cond_0
    return-void
.end method
