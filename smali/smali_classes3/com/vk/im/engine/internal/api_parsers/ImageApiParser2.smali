.class public final Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;
.super Ljava/lang/Object;
.source "ImageApiParser2.kt"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final b:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->b:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    const-string v0, "photo_(\\d+)(_orig)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/vk/im/engine/models/Image;
    .locals 3

    .line 31
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-float p2, v0

    div-float/2addr p2, p3

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 36
    new-instance p3, Lcom/vk/im/engine/models/Image;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p2, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;II)Lcom/vk/im/engine/models/Image;
    .locals 4

    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    .line 22
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lt p3, p4, :cond_0

    .line 26
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p3, v1

    div-float/2addr p3, v0

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p2, v1

    mul-float p2, p2, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 30
    :goto_0
    new-instance p4, Lcom/vk/im/engine/models/Image;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p2, p3, p1}, Lcom/vk/im/engine/models/Image;-><init>(IILjava/lang/String;)V

    return-object p4

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/im/engine/models/ImageList;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "width"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "height"

    .line 3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;II)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;F)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;F)Lcom/vk/im/engine/models/ImageList;
    .locals 5

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "jo.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/m;->a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->b:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2, p2}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;II)Lcom/vk/im/engine/models/ImageList;
    .locals 5

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "jo.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/m;->a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->b:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2, p2, p3}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;Ljava/lang/String;II)Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object p1
.end method
