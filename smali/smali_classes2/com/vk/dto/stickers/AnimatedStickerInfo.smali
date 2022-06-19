.class public final Lcom/vk/dto/stickers/AnimatedStickerInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AnimatedStickerInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/AnimatedStickerInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/AnimatedStickerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/AnimatedStickerInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/AnimatedStickerInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/AnimatedStickerInfo$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/AnimatedStickerInfo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->b:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->c:I

    iput p3, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/stickers/AnimatedStickerInfo;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->d:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->c:I

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/AnimatedStickerInfo;->b:Ljava/lang/String;

    return-object v0
.end method
