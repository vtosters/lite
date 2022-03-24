.class public Lcom/vk/media/camera/CameraHolder$CameraHardwareException;
.super Ljava/lang/Exception;
.source "CameraHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraHardwareException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/media/camera/CameraHolder;


# direct methods
.method protected constructor <init>(Lcom/vk/media/camera/CameraHolder;Ljava/lang/Throwable;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vk/media/camera/CameraHolder$CameraHardwareException;->this$0:Lcom/vk/media/camera/CameraHolder;

    .line 237
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
