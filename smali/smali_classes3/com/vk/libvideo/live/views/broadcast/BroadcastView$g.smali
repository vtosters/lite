.class Lcom/vk/libvideo/live/views/broadcast/BroadcastView$g;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$g;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$g;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->d(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/BroadcastView$g;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastView;->e(Lcom/vk/libvideo/live/views/broadcast/BroadcastView;)Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;->close()V

    return-void
.end method
