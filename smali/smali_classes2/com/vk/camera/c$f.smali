.class Lcom/vk/camera/c$f;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/camera/c;->a(Lcom/vk/media/camera/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/c;


# direct methods
.method constructor <init>(Lcom/vk/camera/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/c$f;->a:Lcom/vk/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/c$f;->a:Lcom/vk/camera/c;

    invoke-static {v0}, Lcom/vk/camera/c;->h(Lcom/vk/camera/c;)Lcom/vk/camera/c$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/camera/c$f;->a:Lcom/vk/camera/c;

    invoke-static {v0}, Lcom/vk/camera/c;->h(Lcom/vk/camera/c;)Lcom/vk/camera/c$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/camera/c$l;->a()V

    :cond_0
    return-void
.end method
