.class Lcom/vk/f/a/Camera1View$5;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/f/a/Camera1View;
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

    .line 118
    iput-object p1, p0, Lcom/vk/f/a/Camera1View$5;->a:Lcom/vk/f/a/Camera1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x2

    .line 121
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/f/a/Camera1View;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "surfaceCreated"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/vk/f/a/Camera1View$5;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {p1, v1}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/f/a/Camera1View;Z)Z

    .line 123
    iget-object p1, p0, Lcom/vk/f/a/Camera1View$5;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {p1}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/f/a/Camera1View;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const/4 p1, 0x2

    .line 132
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/f/a/Camera1View;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "surfaceDestroyed"

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/vk/f/a/Camera1View$5;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {p1, v1}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/f/a/Camera1View;Z)Z

    .line 134
    iget-object p1, p0, Lcom/vk/f/a/Camera1View$5;->a:Lcom/vk/f/a/Camera1View;

    invoke-static {p1, v1}, Lcom/vk/f/a/Camera1View;->b(Lcom/vk/f/a/Camera1View;Z)V

    return-void
.end method
