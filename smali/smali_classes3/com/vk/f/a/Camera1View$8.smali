.class Lcom/vk/f/a/Camera1View$8;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Lcom/vk/media/camera/a/CameraQRUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/f/a/Camera1View;-><init>(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/f/a/Camera1View;


# direct methods
.method constructor <init>(Lcom/vk/f/a/Camera1View;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/vk/f/a/Camera1View$8;->a:Lcom/vk/f/a/Camera1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vk/f/a/Camera1View$8;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {v0, p1}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/f/a/Camera1View;Lcom/google/zxing/client/result/ParsedResult;)V

    :cond_0
    return-void
.end method
