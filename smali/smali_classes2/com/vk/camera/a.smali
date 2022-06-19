.class public final synthetic Lcom/vk/camera/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vk/camera/Camera1View$m$a;


# instance fields
.field private final synthetic a:Lcom/vk/camera/Camera1View;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/camera/Camera1View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/camera/a;->a:Lcom/vk/camera/Camera1View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/media/camera/CameraManager$c;
    .locals 1

    iget-object v0, p0, Lcom/vk/camera/a;->a:Lcom/vk/camera/Camera1View;

    invoke-virtual {v0}, Lcom/vk/camera/Camera1View;->p()Lcom/vk/media/camera/CameraManager$c;

    move-result-object v0

    return-object v0
.end method
