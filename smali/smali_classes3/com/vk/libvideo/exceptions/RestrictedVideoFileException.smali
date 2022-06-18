.class public final Lcom/vk/libvideo/exceptions/RestrictedVideoFileException;
.super Ljava/lang/Exception;
.source "RestrictedVideoFileException.kt"


# instance fields
.field private final videoFile:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/exceptions/RestrictedVideoFileException;->videoFile:Lcom/vk/dto/common/VideoFile;

    return-void
.end method
