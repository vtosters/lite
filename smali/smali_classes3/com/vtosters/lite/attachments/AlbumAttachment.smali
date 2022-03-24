.class public Lcom/vtosters/lite/attachments/AlbumAttachment;
.super Lcom/vtosters/lite/attachments/PhotoAttachment;
.source "AlbumAttachment.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/AlbumAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/vtosters/lite/attachments/AlbumAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/AlbumAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/AlbumAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/photo/Photo;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vtosters/lite/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    .line 15
    iput p2, p0, Lcom/vtosters/lite/attachments/AlbumAttachment;->b:I

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/AlbumAttachment;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/attachments/AlbumAttachment;->i:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x25c

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b0

    .line 22
    iput v1, p0, Lcom/vtosters/lite/attachments/AlbumAttachment;->p:I

    const/16 v1, 0xf9

    .line 23
    iput v1, p0, Lcom/vtosters/lite/attachments/AlbumAttachment;->q:I

    .line 24
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/vtosters/lite/attachments/AlbumAttachment;->r:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/vtosters/lite/attachments/PhotoAttachment;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 36
    iget v0, p0, Lcom/vtosters/lite/attachments/AlbumAttachment;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/AlbumAttachment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/attachments/AlbumAttachment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
