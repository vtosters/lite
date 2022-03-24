.class public final Lcom/vk/dto/music/Thumb;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Thumb.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/Thumb$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/music/Thumb;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/music/Thumb$b;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/Thumb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/Thumb$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/music/Thumb;->a:Lcom/vk/dto/music/Thumb$b;

    .line 151
    new-instance v0, Lcom/vk/dto/music/Thumb$a;

    invoke-direct {v0}, Lcom/vk/dto/music/Thumb$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 154
    sput-object v0, Lcom/vk/dto/music/Thumb;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/music/Thumb;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/music/Thumb;->b:I

    iput p2, p0, Lcom/vk/dto/music/Thumb;->c:I

    iput-object p3, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 16
    check-cast p3, Landroid/util/SparseArray;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/music/Thumb;-><init>(IILandroid/util/SparseArray;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/music/Thumb;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/Thumb;->b:I

    .line 58
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/music/Thumb;->c:I

    .line 59
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 61
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    iget-object v2, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/dto/music/Thumb;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/Image;)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/music/Thumb;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/ImageSize;

    .line 21
    iget-object v1, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    const-string v2, "size"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "jThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/music/Thumb;-><init>(IILandroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.next()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "sizes"

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 31
    iget-object v1, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    :cond_1
    const-string v1, "sizes"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    iget-object v4, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz v4, :cond_2

    const-string v5, "width"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "src"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "photo_"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    iget-object v2, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-nez v2, :cond_4

    .line 45
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    .line 47
    :cond_4
    iget-object v2, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    const-string v3, "photo_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Integer.valueOf(key.subs\u2026eys.PHOTO_PREFIX.length))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "width"

    const/4 v3, 0x1

    .line 48
    invoke-static {v1, v2, v3}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/music/Thumb;->b:I

    goto/16 :goto_0

    :cond_7
    const-string v2, "height"

    .line 50
    invoke-static {v1, v2, v3}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vk/dto/music/Thumb;->c:I

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final synthetic a(Lcom/vk/dto/music/Thumb;)Lorg/json/JSONArray;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/dto/music/Thumb;->c()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lorg/json/JSONArray;
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 121
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 124
    new-instance v4, Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;

    invoke-direct {v4, v0, v2}, Lcom/vk/dto/music/Thumb$urlsToJsonArray$1$1;-><init>(Landroid/util/SparseArray;I)V

    check-cast v4, Lkotlin/jvm/a/Functions;

    invoke-static {v4}, Lcom/vtosters/lite/data/JsonObj1;->a(Lkotlin/jvm/a/Functions;)Lorg/json/JSONObject;

    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 120
    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/vk/dto/music/Thumb;->b:I

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 9

    .line 84
    iget-object v0, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 90
    iget-object p1, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    return-object v2

    .line 93
    :cond_3
    iget-object v4, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ge v1, v5, :cond_6

    .line 97
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/lit8 v7, v1, 0x1

    .line 98
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v6, v8, :cond_5

    int-to-float v0, v6

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-double v2, v0

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double p1, v2, v5

    if-gez p1, :cond_4

    .line 101
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_5
    move v1, v7

    goto :goto_1

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_7
    return-object v2
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/vk/dto/music/Thumb;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 70
    iget v0, p0, Lcom/vk/dto/music/Thumb;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 71
    iget-object v0, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    if-lez v0, :cond_1

    .line 74
    iget-object v2, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 76
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 77
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public aE()Lorg/json/JSONObject;
    .locals 1

    .line 112
    new-instance v0, Lcom/vk/dto/music/Thumb$toJSONObject$1;

    invoke-direct {v0, p0}, Lcom/vk/dto/music/Thumb$toJSONObject$1;-><init>(Lcom/vk/dto/music/Thumb;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {v0}, Lcom/vtosters/lite/data/JsonObj1;->a(Lkotlin/jvm/a/Functions;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/dto/music/Thumb;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/vk/dto/music/Thumb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/dto/music/Thumb;

    iget v1, p0, Lcom/vk/dto/music/Thumb;->b:I

    iget v3, p1, Lcom/vk/dto/music/Thumb;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/vk/dto/music/Thumb;->c:I

    iget v3, p1, Lcom/vk/dto/music/Thumb;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/dto/music/Thumb;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/music/Thumb;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thumb(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/music/Thumb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/music/Thumb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/music/Thumb;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
