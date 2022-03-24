.class public final Lcom/vk/dto/stickers/StickersDictionaryItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StickersDictionaryItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/StickersDictionaryItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/StickersDictionaryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/stickers/StickersDictionaryItem$b;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Lcom/vk/dto/stickers/StickerItem;

.field private final e:[Lcom/vk/dto/stickers/StickerItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/StickersDictionaryItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/StickersDictionaryItem;->a:Lcom/vk/dto/stickers/StickersDictionaryItem$b;

    .line 81
    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItem$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 84
    sput-object v0, Lcom/vk/dto/stickers/StickersDictionaryItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lcom/vk/dto/stickers/StickerItem;[Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1

    const-string v0, "words"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStickers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotedStickers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->c:[Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:[Lcom/vk/dto/stickers/StickerItem;

    iput-object p3, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->e:[Lcom/vk/dto/stickers/StickerItem;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 1

    sget-object v0, Lcom/vk/dto/stickers/StickersDictionaryItem;->a:Lcom/vk/dto/stickers/StickersDictionaryItem$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/stickers/StickersDictionaryItem$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/vk/dto/stickers/StickerItem;
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:[Lcom/vk/dto/stickers/StickerItem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v5

    if-ne v5, p1, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->e:[Lcom/vk/dto/stickers/StickerItem;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v4

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a([Lcom/vk/dto/stickers/StickerItem;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 3

    const-string v0, "newUserStickers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItem;

    iget-object v1, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->e:[Lcom/vk/dto/stickers/StickerItem;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/dto/stickers/StickersDictionaryItem;-><init>([Ljava/lang/String;[Lcom/vk/dto/stickers/StickerItem;[Lcom/vk/dto/stickers/StickerItem;)V

    .line 42
    iget-object p1, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/stickers/StickersDictionaryItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->c:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:[Lcom/vk/dto/stickers/StickerItem;

    check-cast v0, [Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->e:[Lcom/vk/dto/stickers/StickerItem;

    check-cast v0, [Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Z
    .locals 5

    .line 31
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:[Lcom/vk/dto/stickers/StickerItem;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v4

    if-ne v4, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->e:[Lcom/vk/dto/stickers/StickerItem;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v4

    if-ne v4, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:[Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method

.method public final d()[Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->e:[Lcom/vk/dto/stickers/StickerItem;

    return-object v0
.end method
