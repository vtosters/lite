.class public Lcom/vtosters/lite/attachments/MarketAttachment;
.super Lcom/vk/dto/common/Attachment;
.source "MarketAttachment.java"

# interfaces
.implements Lcom/vtosters/lite/attachments/ImageAttachment;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vtosters/lite/attachments/MarketAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;


# instance fields
.field public final a:Lcom/vk/dto/common/Good;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    sget-object v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->link:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    sput-object v0, Lcom/vtosters/lite/attachments/MarketAttachment;->b:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    .line 56
    new-instance v0, Lcom/vtosters/lite/attachments/MarketAttachment$1;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/MarketAttachment$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/attachments/MarketAttachment;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/Good;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/dto/common/Attachment;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    return-void
.end method

.method public static a()Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;
    .locals 1

    .line 24
    sget-object v0, Lcom/vtosters/lite/attachments/MarketAttachment;->b:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    return-object v0
.end method

.method public static a(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/vtosters/lite/attachments/MarketAttachment;->b:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bb_()Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f1103f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Lcom/vtosters/lite/attachments/MarketAttachment;

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget-object v0, v0, Lcom/vk/dto/common/Good;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/attachments/MarketAttachment;->a:Lcom/vk/dto/common/Good;

    iget v1, v1, Lcom/vk/dto/common/Good;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
