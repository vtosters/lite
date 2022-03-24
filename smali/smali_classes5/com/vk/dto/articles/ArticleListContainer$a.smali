.class public final Lcom/vk/dto/articles/ArticleListContainer$a;
.super Ljava/lang/Object;
.source "ArticleListContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/articles/ArticleListContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vk/dto/articles/ArticleListContainer$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/ArticleListContainer;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "profiles"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 30
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 16
    sget-object v6, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v6, v5}, Lcom/vk/dto/newsfeed/Owner$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v6

    .line 33
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "groups"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 40
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    sget-object v5, Lcom/vk/dto/newsfeed/Owner;->a:Lcom/vk/dto/newsfeed/Owner$b;

    invoke-virtual {v5, v4}, Lcom/vk/dto/newsfeed/Owner$b;->b(Lorg/json/JSONObject;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/Owner;->c()I

    move-result v5

    .line 43
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance v1, Lcom/vk/dto/articles/ArticleListContainer;

    new-instance v2, Lcom/vtosters/lite/data/VKList;

    new-instance v3, Lcom/vk/dto/articles/ArticleListContainer$Companion$parse$5;

    invoke-direct {v3, v0}, Lcom/vk/dto/articles/ArticleListContainer$Companion$parse$5;-><init>(Landroid/util/SparseArray;)V

    check-cast v3, Lkotlin/jvm/a/Functions;

    invoke-direct {v2, p1, v3}, Lcom/vtosters/lite/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/a/Functions;)V

    sget-object v0, Lcom/vk/dto/articles/ArticleAuthor;->a:Lcom/vk/dto/articles/ArticleAuthor$a;

    invoke-virtual {v0, p1}, Lcom/vk/dto/articles/ArticleAuthor$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/articles/ArticleAuthor;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/vk/dto/articles/ArticleListContainer;-><init>(Lcom/vtosters/lite/data/VKList;Lcom/vk/dto/articles/ArticleAuthor;)V

    return-object v1
.end method
