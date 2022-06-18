.class public Lcom/vkontakte/android/attachments/AudioMessageAttachment;
.super Lcom/vkontakte/android/attachments/DocumentAttachment;
.source "AudioMessageAttachment.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/attachments/AudioMessageAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:[B

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/AudioMessageAttachment$a;

    invoke-direct {v0}, Lcom/vkontakte/android/attachments/AudioMessageAttachment$a;-><init>()V

    sput-object v0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/api/base/Document;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Lcom/vk/api/base/Document;)V

    .line 7
    iget-object v0, p1, Lcom/vk/api/base/Document;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->M:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/vk/api/base/Document;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->N:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/vk/api/base/Document;->g:I

    iput v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->O:I

    .line 10
    iget-object p1, p1, Lcom/vk/api/base/Document;->J:[B

    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->P:[B

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->M:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->N:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->O:I

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->P:[B

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

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/vkontakte/android/attachments/DocumentAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    move-object v0, p1

    .line 2
    iput-object v0, v12, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->M:Ljava/lang/String;

    move-object v0, p2

    .line 3
    iput-object v0, v12, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->N:Ljava/lang/String;

    move/from16 v0, p3

    .line 4
    iput v0, v12, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->O:I

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v12, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->P:[B

    return-void
.end method


# virtual methods
.method public E1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->O:I

    return v0
.end method

.method public F1()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->P:[B

    return-object v0
.end method

.method public G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->Q:Z

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->O:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->P:[B

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([B)V

    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f12012b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
