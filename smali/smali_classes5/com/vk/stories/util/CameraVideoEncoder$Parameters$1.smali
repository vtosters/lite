.class final Lcom/vk/stories/util/CameraVideoEncoder$Parameters$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "CameraVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/stories/util/CameraVideoEncoder$Parameters;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 1

    .line 361
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-direct {v0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 365
    new-array p1, p1, [Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters$1;->a(I)[Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    return-object p1
.end method
