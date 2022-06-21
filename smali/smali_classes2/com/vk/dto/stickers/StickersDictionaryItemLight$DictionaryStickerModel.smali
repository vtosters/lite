.class public final Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StickersDictionaryItemLight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stickers/StickersDictionaryItemLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DictionaryStickerModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel$b;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->c:Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->a:I

    iput p2, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;

    iget v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->a:I

    iget v1, p1, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->b:I

    iget p1, p1, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DictionaryStickerModel(packId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stickers/StickersDictionaryItemLight$DictionaryStickerModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
