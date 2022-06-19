.class Lcom/vk/camera/BaseCameraView$b;
.super Ljava/lang/Object;
.source "BaseCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/camera/BaseCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/camera/BaseCameraView;


# direct methods
.method constructor <init>(Lcom/vk/camera/BaseCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/BaseCameraView$b;->a:Lcom/vk/camera/BaseCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView$b;->a:Lcom/vk/camera/BaseCameraView;

    invoke-virtual {v0}, Lcom/vk/camera/BaseCameraView;->clear()V

    return-void
.end method
