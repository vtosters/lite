.class final Lcom/vk/media/camera/h$h;
.super Ljava/lang/Object;
.source "CameraRenderBase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/h;->a(Lcom/vk/media/camera/h$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/h;

.field final synthetic b:Lcom/vk/media/camera/h$b;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/media/camera/h;Lcom/vk/media/camera/h$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/h$h;->a:Lcom/vk/media/camera/h;

    iput-object p2, p0, Lcom/vk/media/camera/h$h;->b:Lcom/vk/media/camera/h$b;

    iput-boolean p3, p0, Lcom/vk/media/camera/h$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/h$h;->a:Lcom/vk/media/camera/h;

    invoke-static {v0}, Lcom/vk/media/camera/h;->c(Lcom/vk/media/camera/h;)Lcom/vk/media/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/camera/h$h;->b:Lcom/vk/media/camera/h$b;

    iget-boolean v2, p0, Lcom/vk/media/camera/h$h;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/camera/b;->a(Lcom/vk/media/camera/h$b;Z)V

    :cond_0
    return-void
.end method
