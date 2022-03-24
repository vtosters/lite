.class public Lcom/vtosters/lite/attachments/MarketAlbumAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
.source "MarketAlbumAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ImageAttachment;
.implements Lcom/vtosters/lite/attachments/ThumbAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/MarketAlbumAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/vk/dto/common/GoodAlbum;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/GoodAlbum;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object v0, v0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object v0, v0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x25c

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->b()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b0

    .line 23
    iput v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->b:I

    const/16 v0, 0xf9

    .line 24
    iput v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public aU_()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object v0, v0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object v0, v0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->aU_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market_album"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
