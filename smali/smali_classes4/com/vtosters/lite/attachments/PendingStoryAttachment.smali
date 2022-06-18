.class public Lcom/vtosters/lite/attachments/PendingStoryAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "PendingStoryAttachment.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PendingStoryAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/vk/cameraui/entities/StoryMediaData;

.field private final f:Lcom/vk/dto/stories/model/StoryUploadParams;

.field private final g:Lcom/vk/dto/stories/model/CommonUploadParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/PendingStoryAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingStoryAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/cameraui/entities/StoryMediaData;Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->e:Lcom/vk/cameraui/entities/StoryMediaData;

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->g:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 4
    iput-object p3, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->f:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 6
    const-class v0, Lcom/vk/cameraui/entities/StoryMediaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/StoryMediaData;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->e:Lcom/vk/cameraui/entities/StoryMediaData;

    .line 7
    const-class v0, Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/CommonUploadParams;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->g:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 8
    const-class v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoryUploadParams;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->f:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-void
.end method


# virtual methods
.method public A1()Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->f:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object v0
.end method

.method public B1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->e:Lcom/vk/cameraui/entities/StoryMediaData;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryMediaData;->w1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->e:Lcom/vk/cameraui/entities/StoryMediaData;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->g:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->f:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public x1()Lcom/vk/dto/stories/model/CommonUploadParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->g:Lcom/vk/dto/stories/model/CommonUploadParams;

    return-object v0
.end method

.method public y1()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->e:Lcom/vk/cameraui/entities/StoryMediaData;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryMediaData;->t1()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->e:Lcom/vk/cameraui/entities/StoryMediaData;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryMediaData;->u1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
