.class Lcom/vk/libvideo/a0/i/e/e$a;
.super Ljava/lang/Object;
.source "EndBroadcastView.java"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$d;


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
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/e$a;->a:Lcom/vk/libvideo/a0/i/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/e$a;->a:Lcom/vk/libvideo/a0/i/e/e;

    invoke-static {v0}, Lcom/vk/libvideo/a0/i/e/e;->a(Lcom/vk/libvideo/a0/i/e/e;)Lcom/vk/libvideo/a0/i/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/a0/i/e/b;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/e$a;->a:Lcom/vk/libvideo/a0/i/e/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/a0/i/e/e;->a(Lcom/vk/libvideo/a0/i/e/e;Lcom/vk/core/dialogs/bottomsheet/e;)Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method
