.class public final Lcom/vk/dto/account/AudioAdConfig;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AudioAdConfig.kt"

# interfaces
.implements Lcom/vk/core/serialize/JSONSerialize;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/account/AudioAdConfig$Type;,
        Lcom/vk/dto/account/AudioAdConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/account/AudioAdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/account/AudioAdConfig$b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/account/AudioAdConfig$Type;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/account/AudioAdConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/account/AudioAdConfig$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/account/AudioAdConfig;->f:Lcom/vk/dto/account/AudioAdConfig$b;

    .line 1
    new-instance v0, Lcom/vk/dto/account/AudioAdConfig$a;

    invoke-direct {v0}, Lcom/vk/dto/account/AudioAdConfig$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/account/AudioAdConfig;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/account/AudioAdConfig$Type;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/account/AudioAdConfig;->a:I

    iput p2, p0, Lcom/vk/dto/account/AudioAdConfig;->b:I

    iput-object p3, p0, Lcom/vk/dto/account/AudioAdConfig;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/dto/account/AudioAdConfig;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/vk/dto/account/AudioAdConfig;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    const/4 p7, -0x1

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v1, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 p6, 0x1

    goto :goto_2

    :cond_4
    move p6, p5

    :goto_2
    move-object p1, p0

    move p2, p7

    move p3, v0

    move-object p4, v1

    move-object p5, v2

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, ""

    const/16 v4, 0xa

    if-eqz v0, :cond_1

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    sget-object v7, Lcom/vk/dto/account/AudioAdConfig$Type;->Companion:Lcom/vk/dto/account/AudioAdConfig$Type$a;

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    invoke-virtual {v7, v6}, Lcom/vk/dto/account/AudioAdConfig$Type$a;->a(Ljava/lang/String;)Lcom/vk/dto/account/AudioAdConfig$Type;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 18
    :goto_3
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_4

    :cond_5
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 19
    :goto_4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    move-object v0, p0

    move-object v3, v5

    move v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/account/AudioAdConfig;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v0, -0x1

    const-string v1, "day_limit"

    .line 21
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v1, "track_limit"

    .line 22
    invoke-static {p1, v1, v0}, Lcom/vk/core/extensions/JsonObjectExt;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v4

    const-string v0, "types_allowed"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "this.getString(i)"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 26
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v9, Lcom/vk/dto/account/AudioAdConfig$Type;->Companion:Lcom/vk/dto/account/AudioAdConfig$Type$a;

    invoke-virtual {v9, v8}, Lcom/vk/dto/account/AudioAdConfig$Type$a;->b(Ljava/lang/String;)Lcom/vk/dto/account/AudioAdConfig$Type;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    sget-object v8, Lcom/vk/dto/account/AudioAdConfig$Type;->PREROLL:Lcom/vk/dto/account/AudioAdConfig$Type;

    :goto_1
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :cond_2
    const-string v0, "sections"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_4

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    :cond_4
    const-string v0, "available"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v2, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/dto/account/AudioAdConfig;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/dto/account/AudioAdConfig;IILjava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lcom/vk/dto/account/AudioAdConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/vk/dto/account/AudioAdConfig;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/vk/dto/account/AudioAdConfig;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vk/dto/account/AudioAdConfig;->c:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vk/dto/account/AudioAdConfig;->d:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/vk/dto/account/AudioAdConfig;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vk/dto/account/AudioAdConfig;->a(IILjava/util/List;Ljava/util/List;Z)Lcom/vk/dto/account/AudioAdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/AudioAdConfig$Type;ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/vk/dto/account/AudioAdConfig;->f:Lcom/vk/dto/account/AudioAdConfig$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/dto/account/AudioAdConfig$b;->a(Lcom/vk/dto/account/AudioAdConfig;Lcom/vk/dto/account/AudioAdConfig$Type;ILjava/lang/String;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/dto/account/AudioAdConfig;->a:I

    const-string v2, "day_limit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget v1, p0, Lcom/vk/dto/account/AudioAdConfig;->b:I

    const-string v2, "track_limit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/vk/dto/account/AudioAdConfig;->c:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "types_allowed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/vk/dto/account/AudioAdConfig;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "sections"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-boolean v1, p0, Lcom/vk/dto/account/AudioAdConfig;->e:Z

    const-string v2, "available"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final a(IILjava/util/List;Ljava/util/List;Z)Lcom/vk/dto/account/AudioAdConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/account/AudioAdConfig$Type;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/vk/dto/account/AudioAdConfig;"
        }
    .end annotation

    new-instance v6, Lcom/vk/dto/account/AudioAdConfig;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/account/AudioAdConfig;-><init>(IILjava/util/List;Ljava/util/List;Z)V

    return-object v6
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/dto/account/AudioAdConfig;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/account/AudioAdConfig;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/account/AudioAdConfig;->c:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/vk/dto/account/AudioAdConfig$Type;

    .line 7
    invoke-virtual {v2}, Lcom/vk/dto/account/AudioAdConfig$Type;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/account/AudioAdConfig;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/dto/account/AudioAdConfig;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/account/AudioAdConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/account/AudioAdConfig;

    iget v0, p0, Lcom/vk/dto/account/AudioAdConfig;->a:I

    iget v1, p1, Lcom/vk/dto/account/AudioAdConfig;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/account/AudioAdConfig;->b:I

    iget v1, p1, Lcom/vk/dto/account/AudioAdConfig;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/dto/account/AudioAdConfig;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/account/AudioAdConfig;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/account/AudioAdConfig;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/dto/account/AudioAdConfig;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/dto/account/AudioAdConfig;->e:Z

    iget-boolean p1, p1, Lcom/vk/dto/account/AudioAdConfig;->e:Z

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
    .locals 3

    iget v0, p0, Lcom/vk/dto/account/AudioAdConfig;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/account/AudioAdConfig;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/account/AudioAdConfig;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/account/AudioAdConfig;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/account/AudioAdConfig;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/account/AudioAdConfig;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioAdConfig(dayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/account/AudioAdConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/account/AudioAdConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typesAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/account/AudioAdConfig;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/account/AudioAdConfig;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioAdAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/account/AudioAdConfig;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/account/AudioAdConfig;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/account/AudioAdConfig;->b:I

    return v0
.end method

.method public final w1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/account/AudioAdConfig$Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/account/AudioAdConfig;->c:Ljava/util/List;

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/account/AudioAdConfig;->e:Z

    return v0
.end method
