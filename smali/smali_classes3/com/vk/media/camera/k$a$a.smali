.class Lcom/vk/media/camera/k$a$a;
.super Lcom/vk/media/camera/m/a;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic D:Lcom/vk/media/camera/k$a;


# direct methods
.method public constructor <init>(Lcom/vk/media/camera/k$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/k$a$a;->D:Lcom/vk/media/camera/k$a;

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/media/camera/m/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/k$a$a;->D:Lcom/vk/media/camera/k$a;

    invoke-static {v0}, Lcom/vk/media/camera/k$a;->a(Lcom/vk/media/camera/k$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/media/camera/m/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/k$a$a;->D:Lcom/vk/media/camera/k$a;

    invoke-static {v0}, Lcom/vk/media/camera/k$a;->b(Lcom/vk/media/camera/k$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/k$a$a;->D:Lcom/vk/media/camera/k$a;

    iget-boolean v0, v0, Lcom/vk/media/camera/k$b;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/media/camera/m/a;->a([BIII)V

    :cond_1
    :goto_0
    return-void
.end method
