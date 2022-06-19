.class Lcom/vk/camera/b$b;
.super Ljava/lang/Object;
.source "BaseCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/b;


# direct methods
.method constructor <init>(Lcom/vk/camera/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/b$b;->a:Lcom/vk/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/b$b;->a:Lcom/vk/camera/b;

    invoke-virtual {v0}, Lcom/vk/camera/b;->clear()V

    return-void
.end method
