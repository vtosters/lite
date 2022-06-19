.class public final Lcom/vk/cameraui/entities/StoryMediaData$b;
.super Ljava/lang/Object;
.source "StoryMediaData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/entities/StoryMediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/entities/StoryMediaData$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/cameraui/entities/StoryMediaData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, v1}, Lcom/vk/cameraui/entities/StoryMediaData;-><init>(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/cameraui/entities/StoryMediaData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Lcom/vk/cameraui/entities/StoryMediaData;-><init>(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
