.class Lcom/vk/libvideo/a0/i/e/e$i;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/e/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/e/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/e$i;->a:Lcom/vk/libvideo/a0/i/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/e$i;->a:Lcom/vk/libvideo/a0/i/e/e;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/e/e;->a(Lcom/vk/libvideo/a0/i/e/e;)Lcom/vk/libvideo/a0/i/e/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/e/b;->m()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/e$i;->a:Lcom/vk/libvideo/a0/i/e/e;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/e/e;->c(Lcom/vk/libvideo/a0/i/e/e;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/e$i;->a:Lcom/vk/libvideo/a0/i/e/e;

    invoke-static {p1}, Lcom/vk/libvideo/a0/i/e/e;->c(Lcom/vk/libvideo/a0/i/e/e;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/e$i;->a:Lcom/vk/libvideo/a0/i/e/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/a0/i/e/e;->a(Lcom/vk/libvideo/a0/i/e/e;Lcom/vk/core/dialogs/bottomsheet/e;)Lcom/vk/core/dialogs/bottomsheet/e;

    :cond_0
    return-void
.end method
