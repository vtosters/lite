.class public final Lcom/vk/api/articles/ArticlesGetOwnerPublished;
.super Lcom/vk/api/base/ApiRequest;
.source "ArticlesGetOwnerPublished.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vk/dto/articles/ArticleListContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished;->F:Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "articles.getOwnerPublished"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "owner_id"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    goto :goto_2

    :cond_2
    const-string p1, "domain"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :goto_2
    const-string p1, "sort_by"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "offset"

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "count"

    .line 7
    invoke-virtual {p0, p1, p5}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "fields"

    const-string p2, "friend_status,members_count,domain,followers_count,photo_100,photo_200,is_closed,member_status,counters,verified,trending"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    const-string p1, "extended"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should provide id or domain for the request"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vk/api/articles/ArticlesGetOwnerPublished;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/ArticleListContainer;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/articles/ArticleListContainer;->c:Lcom/vk/dto/articles/ArticleListContainer$Companion;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/articles/ArticleListContainer$Companion;->a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/ArticleListContainer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/articles/ArticlesGetOwnerPublished;->a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/ArticleListContainer;

    move-result-object p1

    return-object p1
.end method
