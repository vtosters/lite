.class final Lcom/vk/media/camera/qrcode/a$d;
.super Ljava/lang/Object;
.source "CameraQRDecoderCallback.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/qrcode/a;->a([BIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/qrcode/a;

.field final synthetic b:Lcom/vk/media/camera/qrcode/a$b;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/qrcode/a;Lcom/vk/media/camera/qrcode/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/qrcode/a$d;->a:Lcom/vk/media/camera/qrcode/a;

    iput-object p2, p0, Lcom/vk/media/camera/qrcode/a$d;->b:Lcom/vk/media/camera/qrcode/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/a$d;->a:Lcom/vk/media/camera/qrcode/a;

    invoke-static {v0}, Lcom/vk/media/camera/qrcode/a;->a(Lcom/vk/media/camera/qrcode/a;)Lcom/vk/media/camera/qrcode/b$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/a$d;->a:Lcom/vk/media/camera/qrcode/a;

    invoke-static {v0}, Lcom/vk/media/camera/qrcode/a;->a(Lcom/vk/media/camera/qrcode/a;)Lcom/vk/media/camera/qrcode/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/camera/qrcode/a$d;->b:Lcom/vk/media/camera/qrcode/a$b;

    invoke-interface {v0, v1}, Lcom/vk/media/camera/qrcode/b$c;->a(Lcom/vk/media/camera/qrcode/a$b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
