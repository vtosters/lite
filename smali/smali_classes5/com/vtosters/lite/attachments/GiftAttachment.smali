.class public Lcom/vtosters/lite/attachments/GiftAttachment;
.super Lcom/vtosters/lite/attachments/DefaultAttachment;
.source "GiftAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ImageAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/GiftAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/vtosters/lite/attachments/GiftAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/GiftAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/GiftAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    .line 20
    iput p1, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->a:I

    .line 21
    iput-object p2, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->b:[Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vtosters/lite/attachments/DefaultAttachment;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->a:I

    .line 27
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->b:[Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 44
    iget v0, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 45
    iget-object v0, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    .line 46
    iget v0, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/attachments/GiftAttachment;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0
.end method
