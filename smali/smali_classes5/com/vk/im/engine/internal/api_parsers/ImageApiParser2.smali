.class public final Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;
.super Ljava/lang/Object;
.source "ImageApiParser2.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    const-string v0, "photo_(\\d+)(_orig)?"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/vk/im/engine/models/Image;
    .locals 3

    .line 65
    sget-object v0, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->b:Ljava/util/regex/Pattern;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    int-to-float p2, v0

    div-float/2addr p2, p3

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 71
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

    .line 46
    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->b:Ljava/util/regex/Pattern;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-lt p3, p4, :cond_0

    .line 53
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p3, v1

    div-float/2addr p3, v0

    .line 54
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p2, v1

    mul-float p2, p2, v0

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 59
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

    .line 17
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    const-string v0, "width"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "height"

    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;II)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;F)Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;F)Lcom/vk/im/engine/models/ImageList;
    .locals 5

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "jo.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/l;->a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 39
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2, p2}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;Ljava/lang/String;F)Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 81
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 41
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;II)Lcom/vk/im/engine/models/ImageList;
    .locals 5

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "jo.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/l;->a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 30
    sget-object v3, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a:Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v2, p2, p3}, Lcom/vk/im/engine/internal/api_parsers/ImageApiParser2;->a(Lorg/json/JSONObject;Ljava/lang/String;II)Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 32
    new-instance p1, Lcom/vk/im/engine/models/ImageList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-object p1
.end method
