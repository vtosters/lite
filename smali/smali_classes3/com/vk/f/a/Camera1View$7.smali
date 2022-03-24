.class Lcom/vk/f/a/Camera1View$7;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Lcom/vk/f/a/Camera1View$a$a;


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

    .line 148
    iput-object p1, p0, Lcom/vk/f/a/Camera1View$7;->a:Lcom/vk/f/a/Camera1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/camera/CameraManager$b;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/f/a/Camera1View$7;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {v0}, Lcom/vk/f/a/Camera1View;->b(Lcom/vk/f/a/Camera1View;)Lcom/vk/media/camera/CameraManager$b;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
