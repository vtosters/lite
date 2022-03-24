.class public final Lcom/vk/catalog/video/model/SectionVideo;
.super Lcom/vk/catalog/core/model/Section;
.source "SectionVideo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/model/SectionVideo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/model/Section<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/catalog/video/model/SectionVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/catalog/video/model/SectionVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/video/model/SectionVideo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/video/model/SectionVideo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/video/model/SectionVideo$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/video/model/SectionVideo;->b:Lcom/vk/catalog/video/model/SectionVideo$c;

    .line 32
    new-instance v0, Lcom/vk/catalog/video/model/SectionVideo$b;

    invoke-direct {v0}, Lcom/vk/catalog/video/model/SectionVideo$b;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 35
    sput-object v0, Lcom/vk/catalog/video/model/SectionVideo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 36
    new-instance v0, Lcom/vk/catalog/video/model/SectionVideo$a;

    invoke-direct {v0}, Lcom/vk/catalog/video/model/SectionVideo$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vk/catalog/video/model/SectionVideo;->a:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog/video/model/BlockVideos;)V
    .locals 7

    const-string v0, "blockVideos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "search"

    const-string v3, "search"

    const-string v6, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/core/model/Section;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 24
    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/model/SectionVideo;->a(Lcom/vk/catalog/core/model/Block;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/catalog/video/model/BlockVideos;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    new-instance p1, Lcom/vk/catalog/video/model/BlockVideos;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    const-string p3, ""

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/vk/catalog/video/model/BlockVideos;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/catalog/video/model/SectionVideo;-><init>(Lcom/vk/catalog/video/model/BlockVideos;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/Section;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/Section;-><init>(Lorg/json/JSONObject;)V

    .line 16
    sget-object v0, Lcom/vtosters/lite/data/JsonParser;->e:Lcom/vtosters/lite/data/JsonParser$a;

    const-string v1, "blocks"

    sget-object v2, Lcom/vk/catalog/video/model/BlockVideoParser;->a:Lcom/vtosters/lite/data/JsonParser;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vtosters/lite/data/JsonParser$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vtosters/lite/data/JsonParser;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/model/SectionVideo;->a(Ljava/util/List;)V

    return-void
.end method
