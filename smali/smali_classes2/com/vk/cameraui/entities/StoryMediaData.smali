.class public final Lcom/vk/cameraui/entities/StoryMediaData;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryMediaData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/entities/StoryMediaData$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/cameraui/entities/StoryMediaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/cameraui/entities/StoryMediaData$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/io/File;

.field private final c:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

.field private final d:Lcom/vk/dto/stories/model/StoryUploadParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/entities/StoryMediaData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/entities/StoryMediaData$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/entities/StoryMediaData;->e:Lcom/vk/cameraui/entities/StoryMediaData$b;

    .line 1
    new-instance v0, Lcom/vk/cameraui/entities/StoryMediaData$a;

    invoke-direct {v0}, Lcom/vk/cameraui/entities/StoryMediaData$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/cameraui/entities/StoryMediaData;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    const-class v1, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 6
    const-class v2, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/cameraui/entities/StoryMediaData;-><init>(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private constructor <init>(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/entities/StoryMediaData;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/vk/cameraui/entities/StoryMediaData;->c:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    iput-object p3, p0, Lcom/vk/cameraui/entities/StoryMediaData;->d:Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 2
    iget-object p1, p0, Lcom/vk/cameraui/entities/StoryMediaData;->b:Ljava/io/File;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/cameraui/entities/StoryMediaData;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/entities/StoryMediaData;-><init>(Ljava/io/File;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->c:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->d:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->b:Ljava/io/File;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uri.fromFile(photo).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->c:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->H1()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uri.fromFile(video?.previewFile()!!).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public final v1()Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->d:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object v0
.end method

.method public final w1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->c:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/cameraui/entities/StoryMediaData;->a:Z

    return v0
.end method
