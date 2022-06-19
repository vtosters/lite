.class Lcom/vk/libvideo/a0/i/e/EndBroadcastView$j;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$j;->a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$j;->a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;)Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/e/EndBroadcastContract1;->m()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/EndBroadcastView$j;->a:Lcom/vk/libvideo/a0/i/e/EndBroadcastView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/a0/i/e/EndBroadcastView;->a(Lcom/vk/libvideo/a0/i/e/EndBroadcastView;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method
