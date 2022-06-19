.class Lcom/vk/libvideo/live/views/broadcast/e$e;
.super Ljava/lang/Object;
.source "BroadcastView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/e;->d(Z)Lcom/vk/libvideo/live/views/spectators/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/broadcast/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/e$e;->a:Lcom/vk/libvideo/live/views/broadcast/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/e$e;->a:Lcom/vk/libvideo/live/views/broadcast/e;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/broadcast/e;->getPresenter()Lcom/vk/libvideo/live/views/broadcast/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/broadcast/a;->c()V

    return-void
.end method
