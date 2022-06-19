.class public final Lcom/vk/libvideo/y/n;
.super Lcom/vk/libvideo/y/a;
.source "VideoEvents.kt"


# instance fields
.field private final a:Lcom/vk/dto/common/VideoFile;


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/y/a;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/libvideo/y/n;->a:Lcom/vk/dto/common/VideoFile;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/y/n;->a:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method
