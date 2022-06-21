.class public Lcom/vtosters/lite/attachments/StickerAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "StickerAttachment.java"

# interfaces
.implements Lcom/vk/dto/attachments/ImageAttachment;


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
.field public B:Ljava/lang/String;

.field public C:Lcom/vk/dto/stickers/StickerAnimation;

.field public D:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public e:I

.field public f:Lcom/vk/dto/common/NotificationImage;

.field public g:Lcom/vk/dto/common/NotificationImage;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/attachments/StickerAttachment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/StickerAttachment$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/StickerAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->B:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->E:Z

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/common/NotificationImage;Lcom/vk/dto/common/NotificationImage;Lcom/vk/dto/stickers/StickerAnimation;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->B:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:I

    .line 7
    iput-object p2, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Lcom/vk/dto/common/NotificationImage;

    .line 8
    iput-object p3, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Lcom/vk/dto/common/NotificationImage;

    .line 9
    iput-object p4, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->C:Lcom/vk/dto/stickers/StickerAnimation;

    .line 10
    iput p5, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    .line 11
    sget-object p1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->E:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->B:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:I

    .line 15
    const-class v0, Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/NotificationImage;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Lcom/vk/dto/common/NotificationImage;

    .line 16
    const-class v0, Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/NotificationImage;

    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Lcom/vk/dto/common/NotificationImage;

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->B:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickerAnimation;

    iput-object p1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->C:Lcom/vk/dto/stickers/StickerAnimation;

    .line 20
    sget-object p1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->n()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->E:Z

    return-void
.end method

.method private z1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Lcom/vk/dto/common/NotificationImage;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/NotificationImage;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Lcom/vk/dto/common/NotificationImage;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/NotificationImage;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    iget v1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->a(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget v1, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:I

    sget v2, Lcom/vk/stickers/StickersConfig;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/stickers/StickerStockItem;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->B:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/StickerAttachment;->z1()Ljava/lang/String;

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
    iget v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->C:Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f120e21

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->C:Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerAnimation;->u1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    iget v3, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->h:I

    invoke-virtual {v2, v3}, Lcom/vk/stickers/Stickers;->a(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:I

    invoke-virtual {v2, v0}, Lcom/vk/dto/stickers/StickerStockItem;->l(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->C:Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerAnimation;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vtosters/lite/attachments/StickerAttachment;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
