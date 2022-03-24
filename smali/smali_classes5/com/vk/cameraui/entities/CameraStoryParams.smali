.class public final Lcom/vk/cameraui/entities/CameraStoryParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CameraStoryParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/cameraui/entities/CameraStoryParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/cameraui/entities/CameraStoryParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/cameraui/entities/CameraStoryParams$b;


# instance fields
.field private final b:Lcom/vk/cameraui/entities/CameraVideoParameters;

.field private final c:Lcom/vk/cameraui/entities/CameraPhotoParameters;

.field private final d:Lcom/vk/dto/stories/model/StoryUploadParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/cameraui/entities/CameraStoryParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/cameraui/entities/CameraStoryParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/cameraui/entities/CameraStoryParams;->a:Lcom/vk/cameraui/entities/CameraStoryParams$b;

    .line 56
    new-instance v0, Lcom/vk/cameraui/entities/CameraStoryParams$a;

    invoke-direct {v0}, Lcom/vk/cameraui/entities/CameraStoryParams$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 59
    sput-object v0, Lcom/vk/cameraui/entities/CameraStoryParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-class v0, Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraVideoParameters;

    iput-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->b:Lcom/vk/cameraui/entities/CameraVideoParameters;

    .line 40
    const-class v0, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    iput-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->c:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    .line 41
    const-class v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoryUploadParams;

    iput-object p1, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/util/CameraVideoEncoder$Parameters;",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyUploadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    new-instance v0, Lcom/vk/cameraui/entities/CameraVideoParameters;

    invoke-direct {v0, p1, p3}, Lcom/vk/cameraui/entities/CameraVideoParameters;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->b:Lcom/vk/cameraui/entities/CameraVideoParameters;

    const/4 p1, 0x0

    .line 26
    check-cast p1, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    iput-object p1, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->c:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    .line 27
    iput-object p2, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyUploadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Lcom/vk/cameraui/entities/CameraVideoParameters;

    iput-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->b:Lcom/vk/cameraui/entities/CameraVideoParameters;

    .line 34
    new-instance v0, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-direct {v0, p1, p3}, Lcom/vk/cameraui/entities/CameraPhotoParameters;-><init>(Ljava/io/File;Ljava/util/List;)V

    iput-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->c:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    .line 35
    iput-object p2, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/cameraui/entities/CameraStoryParams;-><init>(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/cameraui/entities/CameraVideoParameters;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->b:Lcom/vk/cameraui/entities/CameraVideoParameters;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->b:Lcom/vk/cameraui/entities/CameraVideoParameters;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 46
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->c:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 47
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()Lcom/vk/cameraui/entities/CameraPhotoParameters;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->c:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->c:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraPhotoParameters;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->c:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraPhotoParameters;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uri.fromFile(photoParams.photo).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vk/cameraui/entities/CameraStoryParams;->b:Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b()Ljava/io/File;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Uri.fromFile(videoParams\u2026eviewFile()!!).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
