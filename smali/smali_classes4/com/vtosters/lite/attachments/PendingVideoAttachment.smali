.class public Lcom/vtosters/lite/attachments/PendingVideoAttachment;
.super Lcom/vtosters/lite/attachments/VideoAttachment;
.source "PendingVideoAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/PendingAttachment;
.implements Lcom/vk/newsfeed/i0/PostingDraftJsonItem;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PendingVideoAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private G:I

.field private final H:Lcom/vk/api/video/VideoSave$Target;

.field private final I:I

.field private J:I

.field private K:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 6
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->G:I

    .line 7
    invoke-static {}, Lcom/vk/api/video/VideoSave$Target;->values()[Lcom/vk/api/video/VideoSave$Target;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->H:Lcom/vk/api/video/VideoSave$Target;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->I:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/api/video/VideoSave$Target;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->G:I

    .line 3
    iput-object p2, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->H:Lcom/vk/api/video/VideoSave$Target;

    if-gez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p3

    :goto_0
    iput p3, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->I:I

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "video"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    sget-object v1, Lcom/vk/api/video/VideoSave$Target;->POST:Lcom/vk/api/video/VideoSave$Target;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/api/video/VideoSave$Target;I)V

    return-object v0
.end method


# virtual methods
.method public P0()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftJsonItem;->w:Lcom/vk/newsfeed/i0/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/i0/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/i0/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "video"

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->J()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->G:I

    return v0
.end method

.method public bridge synthetic V0()Lcom/vtosters/lite/upload/UploadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->V0()Lcom/vtosters/lite/upload/l/VideoUploadTask;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcom/vtosters/lite/upload/l/VideoUploadTask;
    .locals 8

    .line 2
    new-instance v7, Lcom/vtosters/lite/upload/l/VideoUploadTask;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v1, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v2, v0, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->H:Lcom/vk/api/video/VideoSave$Target;

    iget v5, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->I:I

    const-string v3, ""

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/upload/l/VideoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/video/VideoSave$Target;IZ)V

    .line 3
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->G:I

    invoke-virtual {v7, v0}, Lcom/vtosters/lite/upload/UploadTask;->a(I)V

    return-object v7
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->H:Lcom/vk/api/video/VideoSave$Target;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->I:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->G:I

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->K:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->J:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->K:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->J:I

    return-void
.end method
