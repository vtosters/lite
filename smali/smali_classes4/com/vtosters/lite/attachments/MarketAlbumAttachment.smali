.class public Lcom/vtosters/lite/attachments/MarketAlbumAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "MarketAlbumAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/c;
.implements Lcom/vk/dto/attachments/b;


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
.field public e:Lcom/vk/dto/common/GoodAlbum;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/GoodAlbum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->y1()V

    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget-object v0, v0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    const/16 v1, 0x25c

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b0

    .line 4
    iput v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->m1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->f:I

    return v0
.end method

.method public m1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget-object v0, v0, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market_album"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget v1, v1, Lcom/vk/dto/common/GoodAlbum;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v1()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/dto/attachments/a;->d:I

    return v0
.end method

.method public x1()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method
