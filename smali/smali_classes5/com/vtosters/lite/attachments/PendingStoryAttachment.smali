.class public Lcom/vtosters/lite/attachments/PendingStoryAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
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
.field private final a:Lcom/vk/cameraui/entities/CameraStoryParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/vtosters/lite/attachments/PendingStoryAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingStoryAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/cameraui/entities/CameraStoryParams;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->a:Lcom/vk/cameraui/entities/CameraStoryParams;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    .line 23
    const-class v0, Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/CameraStoryParams;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->a:Lcom/vk/cameraui/entities/CameraStoryParams;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->a:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->a()Lcom/vk/cameraui/entities/CameraVideoParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraVideoParameters;->a()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->a:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->a:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->b()Lcom/vk/cameraui/entities/CameraPhotoParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraPhotoParameters;->a()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->a:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->c()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingStoryAttachment;->a:Lcom/vk/cameraui/entities/CameraStoryParams;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/CameraStoryParams;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
