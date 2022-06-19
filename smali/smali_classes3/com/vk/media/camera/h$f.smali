.class final Lcom/vk/media/camera/h$f;
.super Ljava/lang/Object;
.source "CameraRenderBase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/camera/h;->a(Lb/h/p/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/camera/h;

.field final synthetic b:Lb/h/p/c$b;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/h;Lb/h/p/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/camera/h$f;->a:Lcom/vk/media/camera/h;

    iput-object p2, p0, Lcom/vk/media/camera/h$f;->b:Lb/h/p/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/h$f;->a:Lcom/vk/media/camera/h;

    invoke-static {v0}, Lcom/vk/media/camera/h;->c(Lcom/vk/media/camera/h;)Lcom/vk/media/camera/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/camera/h$f;->b:Lb/h/p/c$b;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/b;->a(Lb/h/p/c$b;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/media/camera/h;->p()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/camera/h$f;->a:Lcom/vk/media/camera/h;

    invoke-static {v1}, Lcom/vk/media/camera/h;->b(Lcom/vk/media/camera/h;)Lb/h/p/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/p/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " record:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/camera/h$f;->b:Lb/h/p/c$b;

    invoke-virtual {v1}, Lb/h/p/c$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
