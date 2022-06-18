.class public final Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;
.super Lcom/vk/dto/newsfeed/entries/widget/Widget;
.source "WidgetMatch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final C:Lcom/vk/dto/newsfeed/entries/widget/Match;

.field private final D:Lcom/vk/api/widget/WidgetBranding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 6
    const-class v0, Lcom/vk/dto/newsfeed/entries/widget/Match;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/widget/Match;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->C:Lcom/vk/dto/newsfeed/entries/widget/Match;

    .line 7
    const-class v0, Lcom/vk/api/widget/WidgetBranding;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/api/widget/WidgetBranding;

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->D:Lcom/vk/api/widget/WidgetBranding;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/Match;

    const-string v1, "match"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data.getJSONObject(\"match\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/Match;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->C:Lcom/vk/dto/newsfeed/entries/widget/Match;

    .line 4
    sget-object v0, Lcom/vk/api/widget/WidgetBranding;->c:Lcom/vk/api/widget/WidgetBranding$b;

    const-string v1, "brand"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/widget/WidgetBranding$b;->a(Lorg/json/JSONObject;)Lcom/vk/api/widget/WidgetBranding;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->D:Lcom/vk/api/widget/WidgetBranding;

    return-void
.end method


# virtual methods
.method public final C1()Lcom/vk/dto/newsfeed/entries/widget/Match;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->C:Lcom/vk/dto/newsfeed/entries/widget/Match;

    return-object v0
.end method

.method public final D1()Lcom/vk/api/widget/WidgetBranding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->D:Lcom/vk/api/widget/WidgetBranding;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/newsfeed/entries/widget/Widget;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->C:Lcom/vk/dto/newsfeed/entries/widget/Match;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/WidgetMatch;->D:Lcom/vk/api/widget/WidgetBranding;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method
