.class Lcom/vk/camera/c$e;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Lcom/vk/media/camera/CameraHolder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/camera/c;->D()V
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
    iput-object p1, p0, Lcom/vk/camera/c$e;->a:Lcom/vk/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/camera/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/c$e;->a:Lcom/vk/camera/c;

    invoke-static {v0, p1}, Lcom/vk/camera/c;->a(Lcom/vk/camera/c;Lcom/vk/media/camera/d$c;)V

    return-void
.end method
