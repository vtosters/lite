.class public Lcom/vtosters/lite/attachments/DocumentAttachment;
.super Lcom/vk/dto/common/AttachmentWithMedia;
.source "DocumentAttachment.java"

# interfaces
.implements Lcom/vk/dto/attachments/ImageAttachment;
.implements Lcom/vk/dto/common/Image$ConvertToImage;
.implements Lcom/vk/newsfeed/i0/PostingDraftJsonItem;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/DocumentAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Lcom/vk/dto/common/Image;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Lcom/vk/libvideo/autoplay/AutoPlay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private transient L:Lcom/vk/dto/newsfeed/Owner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/DocumentAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/DocumentAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/DocumentAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/base/Document;)V
    .locals 13

    .line 18
    iget-object v1, p1, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    iget v3, p1, Lcom/vk/api/base/Document;->c:I

    iget-object v4, p1, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    iget v5, p1, Lcom/vk/api/base/Document;->b:I

    iget v6, p1, Lcom/vk/api/base/Document;->a:I

    iget-object v7, p1, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    iget-object v8, p1, Lcom/vk/api/base/Document;->K:Ljava/lang/String;

    iget v9, p1, Lcom/vk/api/base/Document;->e:I

    iget v10, p1, Lcom/vk/api/base/Document;->f:I

    iget-object v11, p1, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    iget-object v12, p1, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 13

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v6

    .line 25
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v9

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v10

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v11

    const-class v0, Lcom/vk/dto/common/Image;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/vk/dto/common/Image;

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->H:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 13
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vk/dto/common/Image;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/vk/dto/common/Image;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/common/AttachmentWithMedia;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->C:I

    .line 6
    iput-object p4, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    .line 8
    iput p6, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    .line 9
    iput-object p7, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->I:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    .line 12
    iput p10, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    .line 13
    iput-object p11, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->B:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    const-string p2, "gif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    sget-object p1, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object p1

    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->E1()Lcom/vk/dto/common/VideoFile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->K:Lcom/vk/libvideo/autoplay/AutoPlay;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->K:Lcom/vk/libvideo/autoplay/AutoPlay;

    :goto_0
    return-void
.end method

.method private E1()Lcom/vk/dto/common/VideoFile;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->q0:Z

    .line 5
    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    iput v2, v0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 6
    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    iput v2, v0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v0, Lcom/vk/dto/common/VideoFile;->M:I

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    iput v2, v0, Lcom/vk/dto/common/VideoFile;->r0:I

    .line 10
    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    iput v2, v0, Lcom/vk/dto/common/VideoFile;->s0:I

    const v2, 0x7fffffff

    .line 11
    iput v2, v0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 12
    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->W:Z

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/DocumentAttachment;
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
    new-instance p0, Lcom/vtosters/lite/attachments/DocumentAttachment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    return-object p0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a1()Lcom/vk/dto/common/Image$ConvertToImage$Type;

    move-result-object v0

    sget-object v1, Lcom/vk/dto/common/Image$ConvertToImage$Type;->gif:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D1()Lcom/vk/api/base/Document;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/base/Document;

    invoke-direct {v0}, Lcom/vk/api/base/Document;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->D:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->C:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->C:I

    iput v1, v0, Lcom/vk/api/base/Document;->c:I

    .line 5
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    iput v1, v0, Lcom/vk/api/base/Document;->b:I

    .line 6
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    iput v1, v0, Lcom/vk/api/base/Document;->a:I

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->E:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->K:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    iput v1, v0, Lcom/vk/api/base/Document;->e:I

    .line 11
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    iput v1, v0, Lcom/vk/api/base/Document;->f:I

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/api/base/Document;->G:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->H:I

    iput v1, v0, Lcom/vk/api/base/Document;->h:I

    .line 14
    iget-object v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    iput-object v1, v0, Lcom/vk/api/base/Document;->L:Lcom/vk/dto/common/Image;

    return-object v0
.end method

.method public L0()Lcom/vk/dto/newsfeed/Owner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->L:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
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
    const-string v1, "doc"

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->D1()Lcom/vk/api/base/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/base/Document;->J()Lorg/json/JSONObject;

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

.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->C:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 13
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->H:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/Owner;)V
    .locals 0
    .param p1    # Lcom/vk/dto/newsfeed/Owner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->L:Lcom/vk/dto/newsfeed/Owner;

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PostInteract;)V
    .locals 0

    return-void
.end method

.method public a1()Lcom/vk/dto/common/Image$ConvertToImage$Type;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->h:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->gif:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/dto/common/Image$ConvertToImage$Type;->image:Lcom/vk/dto/common/Image$ConvertToImage$Type;

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    return v0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/DocumentAttachment;

    .line 3
    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    iget v3, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    iget p1, p1, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p1()Lcom/vk/dto/common/Image;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/vk/dto/common/ImageSize;

    iget-object v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->g:Ljava/lang/String;

    iget v3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->F:I

    iget v4, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->G:I

    invoke-static {v3, v4}, Lcom/vk/dto/common/ImageSize;->a(II)C

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;IIC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/vk/dto/common/Image;

    invoke-direct {v1, v0}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->h()Lcom/vk/mediastore/a/GifCache;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->D:I

    iget v2, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->E:I

    iget-object v3, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->B:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/mediastore/a/GifCache;->a(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f120313

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/dto/attachments/AttachmentWeights;->g:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/vk/dto/attachments/AttachmentWeights;->m:I

    :goto_0
    return v0
.end method

.method public x1()Lcom/vk/dto/common/Image;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->p1()Lcom/vk/dto/common/Image;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public y1()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.ru/doc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/DocumentAttachment;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z1()Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/DocumentAttachment;->K:Lcom/vk/libvideo/autoplay/AutoPlay;

    return-object v0
.end method
