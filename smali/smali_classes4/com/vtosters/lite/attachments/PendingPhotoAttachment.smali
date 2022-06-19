.class public Lcom/vtosters/lite/attachments/PendingPhotoAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "PendingPhotoAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ThumbAttachment;
.implements Lcom/vtosters/lite/attachments/PendingAttachment;
.implements Lcom/vk/newsfeed/i0/PostingDraftJsonItem;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PendingPhotoAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->B:I

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->f:I

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->g:I

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->h:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lcom/vtosters/lite/attachments/PendingPhotoAttachment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->B:I

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 12
    sget-object v4, Lb/h/g/n/ImageHelper;->INSTANCE:Lb/h/g/n/ImageHelper;

    invoke-virtual {v4, v3, v2}, Lb/h/g/n/ImageHelper;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, v3}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 14
    :cond_2
    :goto_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_4
    :goto_2
    iput v2, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->f:I

    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iput v1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->g:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->h:J

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingPhotoAttachment;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "file_uri"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->h:J

    return-wide v0
.end method

.method public P0()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/i0/PostingDraftJsonItem;->w:Lcom/vk/newsfeed/i0/PostingDraftJsonItem$a;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/i0/PostingDraftJsonItem$a;->a(Lcom/vk/newsfeed/i0/PostingDraftJsonItem;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "file_uri"

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

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
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->B:I

    return v0
.end method

.method public bridge synthetic V0()Lcom/vtosters/lite/upload/UploadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->V0()Lcom/vtosters/lite/upload/l/PhotoUploadTask;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcom/vtosters/lite/upload/l/PhotoUploadTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/upload/l/PhotoUploadTask<",
            "Lcom/vtosters/lite/attachments/PhotoAttachment;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->D:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    iget v2, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->C:I

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/upload/l/WallPhotoUploadTask;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/l/MessagesPhotoUploadTask;-><init>(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->B:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/UploadTask;->a(I)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadTask;->m()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->B:I

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->B:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->g:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->C:I

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->D:Z

    return-void
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/AttachmentWeights;->b:I

    return v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->e:Ljava/lang/String;

    return-object v0
.end method
