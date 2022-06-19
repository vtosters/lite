.class public final Lcom/vk/im/engine/models/attaches/AttachVideo$b;
.super Ljava/lang/Object;
.source "AttachVideo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/attaches/AttachVideo;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/models/attaches/AttachVideo$b;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/im/engine/models/MusicVideoParams;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/vk/dto/common/MusicVideoFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/common/MusicVideoFile;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/vk/im/engine/models/MusicVideoParams;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/MusicVideoParams;-><init>(Lcom/vk/dto/common/MusicVideoFile;)V

    :cond_1
    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/attaches/AttachVideo$b;Lcom/vk/dto/common/VideoFile;)Lcom/vk/im/engine/models/MusicVideoParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachVideo$b;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/im/engine/models/MusicVideoParams;

    move-result-object p0

    return-object p0
.end method
