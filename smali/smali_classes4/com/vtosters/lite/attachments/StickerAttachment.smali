.class public Lcom/vtosters/lite/attachments/StickerAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
.source "StickerAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ImageAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/StickerAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/vk/dto/common/NotificationImage;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/vtosters/lite/attachments/StickerAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/StickerAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/StickerAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Z

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/common/NotificationImage;Ljava/lang/String;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->d:Ljava/lang/String;

    .line 33
    iput p1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    .line 34
    iput-object p2, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->b:Lcom/vk/dto/common/NotificationImage;

    .line 35
    iput-object p3, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:Ljava/lang/String;

    .line 36
    iput p4, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->c:I

    .line 38
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    .line 43
    const-class v0, Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/NotificationImage;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->b:Lcom/vk/dto/common/NotificationImage;

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->c:I

    .line 45
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Z

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->b:Lcom/vk/dto/common/NotificationImage;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->b:Lcom/vk/dto/common/NotificationImage;

    sget v1, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/NotificationImage;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->d(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget v1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    sget v2, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/stickers/StickerStockItem;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->b:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 66
    iget v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 93
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110b93

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/StickerAttachment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
