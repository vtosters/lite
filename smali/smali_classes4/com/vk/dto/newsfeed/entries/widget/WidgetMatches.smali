.class public final Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;
.super Lcom/vk/dto/newsfeed/entries/widget/Widget;
.source "WidgetMatches.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches$b;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/Match;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vtosters/lite/api/widget/WidgetBranding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->c:Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches$b;

    .line 52
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 55
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 32
    sget-object v0, Lcom/vk/dto/newsfeed/entries/widget/Match;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->d:Ljava/util/List;

    .line 33
    const-class v0, Lcom/vtosters/lite/api/widget/WidgetBranding;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/widget/WidgetBranding;

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->e:Lcom/vtosters/lite/api/widget/WidgetBranding;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    sget-object v0, Lcom/vtosters/lite/api/widget/WidgetBranding;->a:Lcom/vtosters/lite/api/widget/WidgetBranding$b;

    const-string v1, "brand"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/widget/WidgetBranding$b;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/widget/WidgetBranding;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->e:Lcom/vtosters/lite/api/widget/WidgetBranding;

    const-string v0, "matches"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->d:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    if-ge v1, v3, :cond_0

    .line 23
    iget-object v2, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->d:Ljava/util/List;

    new-instance v3, Lcom/vk/dto/newsfeed/entries/widget/Match;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "matches.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/vk/dto/newsfeed/entries/widget/Match;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-le p1, v3, :cond_1

    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "WidgetMatches"

    aput-object v1, p1, v0

    const-string v0, "Widget has more matches than expected"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 38
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->e:Lcom/vtosters/lite/api/widget/WidgetBranding;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/widget/Match;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->d:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/vtosters/lite/api/widget/WidgetBranding;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatches;->e:Lcom/vtosters/lite/api/widget/WidgetBranding;

    return-object v0
.end method
