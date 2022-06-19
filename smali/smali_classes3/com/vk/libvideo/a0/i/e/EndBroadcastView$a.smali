.class Lcom/vk/libvideo/a0/i/e/EndBroadcastView$a;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$a;->a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$a;->a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-static {v0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$a;->a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method
