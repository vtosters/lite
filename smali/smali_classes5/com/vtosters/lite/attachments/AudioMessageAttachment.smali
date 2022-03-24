.class public Lcom/vtosters/lite/attachments/AudioMessageAttachment;
.super Lcom/vtosters/lite/attachments/DocumentAttachment;
.source "AudioMessageAttachment.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/AudioMessageAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:[B

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/vtosters/lite/attachments/AudioMessageAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/AudioMessageAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->q:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->r:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->s:I

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->m()[B

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->t:[B

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/api/Document;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Lcom/vtosters/lite/api/Document;)V

    .line 32
    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->q:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/vtosters/lite/api/Document;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->r:Ljava/lang/String;

    .line 34
    iget v0, p1, Lcom/vtosters/lite/api/Document;->g:I

    iput v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->s:I

    .line 35
    iget-object p1, p1, Lcom/vtosters/lite/api/Document;->q:[B

    iput-object p1, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->t:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 13

    move-object v12, p0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/vtosters/lite/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, p1

    .line 24
    iput-object v0, v12, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->q:Ljava/lang/String;

    move-object v0, p2

    .line 25
    iput-object v0, v12, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->r:Ljava/lang/String;

    move/from16 v0, p3

    .line 26
    iput v0, v12, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->s:I

    move-object/from16 v0, p4

    .line 27
    iput-object v0, v12, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->t:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->s:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->t:[B

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([B)V

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 82
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1100c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->t:[B

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->s:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->u:Z

    return v0
.end method

.method protected j()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->i:I

    iget v1, p0, Lcom/vtosters/lite/attachments/AudioMessageAttachment;->j:I

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessageUtils;->a(II)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
