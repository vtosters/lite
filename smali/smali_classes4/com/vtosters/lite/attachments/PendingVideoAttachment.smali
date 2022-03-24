.class public Lcom/vtosters/lite/attachments/PendingVideoAttachment;
.super Lcom/vtosters/lite/attachments/VideoAttachment;
.source "PendingVideoAttachment.java"

# interfaces
.implements Lcom/vk/newsfeed/c/PostingDraftJsonItem;
.implements Lcom/vtosters/lite/attachments/PendingAttachment;


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
.field private final b:Lcom/vtosters/lite/api/video/VideoSave$Target;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 39
    invoke-static {}, Lcom/vtosters/lite/api/video/VideoSave$Target;->values()[Lcom/vtosters/lite/api/video/VideoSave$Target;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->b:Lcom/vtosters/lite/api/video/VideoSave$Target;

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/api/video/VideoSave$Target;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;)V

    .line 33
    iput-object p2, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->b:Lcom/vtosters/lite/api/video/VideoSave$Target;

    if-gez p3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p3

    :goto_0
    iput p3, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->c:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingVideoAttachment;
    .locals 3

    .line 21
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    const-string v1, "video"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    .line 22
    new-instance p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    sget-object v1, Lcom/vtosters/lite/api/video/VideoSave$Target;->WALL:Lcom/vtosters/lite/api/video/VideoSave$Target;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vtosters/lite/api/video/VideoSave$Target;I)V

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/vtosters/lite/attachments/VideoAttachment;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 95
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->b:Lcom/vtosters/lite/api/video/VideoSave$Target;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoSave$Target;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 96
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public aZ_()Lorg/json/JSONObject;
    .locals 3

    .line 102
    sget-object v0, Lcom/vk/newsfeed/c/PostingDraftJsonItem;->a:Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/c/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/c/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "video"

    .line 104
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->aE()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->d:I

    return-void
.end method

.method public ba_()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->e:I

    return-void
.end method

.method public synthetic e()Lcom/vtosters/lite/upload/UploadTask;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->k()Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->e:I

    return v0
.end method

.method public k()Lcom/vtosters/lite/upload/tasks/VideoUploadTask;
    .locals 8

    .line 83
    new-instance v7, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v1, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v2, v0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->b:Lcom/vtosters/lite/api/video/VideoSave$Target;

    iget v5, p0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->c:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/video/VideoSave$Target;IZ)V

    .line 84
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingVideoAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v7, v0}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->a(I)V

    return-object v7
.end method
