.class public final Lcom/vk/im/engine/internal/api_parsers/MemberParser;
.super Ljava/lang/Object;
.source "MemberParser.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/im/engine/internal/api_parsers/IdApiParser;->e(I)Lcom/vk/im/engine/models/Member;

    move-result-object p1

    const-string v0, "IdApiParser.parserMember(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 6
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/Member;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    .line 5
    sget-object v4, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a:Lcom/vk/im/engine/internal/api_parsers/MemberParser;

    invoke-virtual {v4, v3}, Lcom/vk/im/engine/internal/api_parsers/MemberParser;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
