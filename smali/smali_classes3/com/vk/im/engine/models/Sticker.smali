.class public final Lcom/vk/im/engine/models/Sticker;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Sticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/Sticker$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/vk/im/engine/models/Sticker;

.field public static final f:Lcom/vk/im/engine/models/Sticker$b;


# instance fields
.field private final a:I

.field private final b:Lcom/vk/im/engine/models/ImageList;

.field private final c:Lcom/vk/im/engine/models/ImageList;

.field private final d:Lcom/vk/dto/stickers/StickerAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/vk/im/engine/models/Sticker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/Sticker$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/Sticker;->f:Lcom/vk/im/engine/models/Sticker$b;

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/Sticker$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Sticker$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/Sticker;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/Sticker;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/Sticker;->e:Lcom/vk/im/engine/models/Sticker;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/ImageList;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/Sticker;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    iput-object p3, p0, Lcom/vk/im/engine/models/Sticker;->c:Lcom/vk/im/engine/models/ImageList;

    iput-object p4, p0, Lcom/vk/im/engine/models/Sticker;->d:Lcom/vk/dto/stickers/StickerAnimation;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 1
    new-instance p2, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {p2, v1, v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 2
    new-instance p3, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {p3, v1, v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    new-instance p4, Lcom/vk/dto/stickers/StickerAnimation;

    const/4 p5, 0x3

    invoke-direct {p4, v1, v1, p5, v1}, Lcom/vk/dto/stickers/StickerAnimation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 6
    const-class v1, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Lcom/vk/im/engine/models/ImageList;

    .line 7
    const-class v3, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/vk/im/engine/models/ImageList;

    .line 8
    const-class v4, Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/stickers/StickerAnimation;

    .line 9
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public static synthetic a(Lcom/vk/im/engine/models/Sticker;ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;ILjava/lang/Object;)Lcom/vk/im/engine/models/Sticker;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/vk/im/engine/models/Sticker;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/vk/im/engine/models/Sticker;->c:Lcom/vk/im/engine/models/ImageList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/vk/im/engine/models/Sticker;->d:Lcom/vk/dto/stickers/StickerAnimation;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/Sticker;->a(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)Lcom/vk/im/engine/models/Sticker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x1()Lcom/vk/im/engine/models/Sticker;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/Sticker;->e:Lcom/vk/im/engine/models/Sticker;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)Lcom/vk/im/engine/models/Sticker;
    .locals 1

    new-instance v0, Lcom/vk/im/engine/models/Sticker;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/Sticker;-><init>(ILcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/stickers/StickerAnimation;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/Sticker;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->c:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->d:Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/Sticker;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/Sticker;

    iget v0, p0, Lcom/vk/im/engine/models/Sticker;->a:I

    iget v1, p1, Lcom/vk/im/engine/models/Sticker;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->c:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/Sticker;->c:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->d:Lcom/vk/dto/stickers/StickerAnimation;

    iget-object p1, p1, Lcom/vk/im/engine/models/Sticker;->d:Lcom/vk/dto/stickers/StickerAnimation;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/Sticker;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/im/engine/models/Sticker;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/Sticker;->c:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/Sticker;->d:Lcom/vk/dto/stickers/StickerAnimation;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerAnimation;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->d:Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickerAnimation;->j(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t1()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sticker(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/Sticker;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagesWithBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/Sticker;->c:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/Sticker;->d:Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->c:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final v1()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->b:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/Sticker;->d:Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerAnimation;->v1()Z

    move-result v0

    return v0
.end method
