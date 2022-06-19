.class final Lcom/vk/media/camera/h$e;
.super Ljava/lang/Object;
.source "CameraRenderBase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/h;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/h;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/h$e;->a:Lcom/vk/media/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/h$e;->a:Lcom/vk/media/camera/h;

    invoke-static {v0}, Lcom/vk/media/camera/h;->a(Lcom/vk/media/camera/h;)V

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/h$e;->a:Lcom/vk/media/camera/h;

    invoke-static {v0}, Lcom/vk/media/camera/h;->c(Lcom/vk/media/camera/h;)Lcom/vk/media/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/camera/b;->d()V

    :cond_0
    return-void
.end method
