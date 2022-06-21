.class public Lcom/vtosters/lite/attachments/PendingDocumentAttachment;
.super Lcom/vtosters/lite/attachments/DocumentAttachment;
.source "PendingDocumentAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/PendingAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/PendingDocumentAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private M:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/base/Document;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    .line 6
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->M:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 8
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->M:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v0

    iput v0, v12, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->M:I

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    const-string v0, "file:///"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v13}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/PendingDocumentAttachment;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "doc"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/vk/api/base/Document;

    invoke-direct {v0, p0}, Lcom/vk/api/base/Document;-><init>(Lorg/json/JSONObject;)V

    .line 3
    new-instance p0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 7
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    .line 8
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/vtosters/lite/attachments/PendingDocumentAttachment;
    .locals 11

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v9

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v10, v0, v1

    const/4 v8, 0x0

    move-object v3, v2

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->M:I

    return v0
.end method

.method public bridge synthetic V0()Lcom/vtosters/lite/upload/UploadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->V0()Lcom/vtosters/lite/upload/l/DocumentUploadTask;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcom/vtosters/lite/upload/l/DocumentUploadTask;
    .locals 4

    .line 2
    new-instance v0, Lcom/vtosters/lite/upload/l/DocumentUploadTask;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;-><init>(Ljava/lang/String;IZ)V

    .line 3
    iget v1, p0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->M:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/UploadTask;->a(I)V

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;->M:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
