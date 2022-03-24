.class public final Lcom/vk/fave/entities/FavesWithPages;
.super Ljava/lang/Object;
.source "FavesWithPages.kt"


# instance fields
.field private final a:Lcom/vk/fave/entities/FaveGetResult;

.field private final b:Lcom/vk/fave/entities/PagesGetResult;


# direct methods
.method public constructor <init>(Lcom/vk/fave/entities/FaveGetResult;Lcom/vk/fave/entities/PagesGetResult;)V
    .locals 1

    const-string v0, "faves"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/entities/FavesWithPages;->a:Lcom/vk/fave/entities/FaveGetResult;

    iput-object p2, p0, Lcom/vk/fave/entities/FavesWithPages;->b:Lcom/vk/fave/entities/PagesGetResult;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vk/fave/entities/FaveGetResult;->a:Lcom/vk/fave/entities/FaveGetResult$a;

    const-string v1, "faves"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "o.getJSONObject(\"faves\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/fave/entities/FaveGetResult$a;->a(Lorg/json/JSONObject;)Lcom/vk/fave/entities/FaveGetResult;

    move-result-object v0

    const-string v1, "pages"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vk/fave/entities/PagesGetResult;

    const-string v2, "pages"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "o.getJSONObject(\"pages\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/fave/entities/PagesGetResult;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/vk/fave/entities/FavesWithPages;-><init>(Lcom/vk/fave/entities/FaveGetResult;Lcom/vk/fave/entities/PagesGetResult;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/fave/entities/FaveGetResult;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/fave/entities/FavesWithPages;->a:Lcom/vk/fave/entities/FaveGetResult;

    return-object v0
.end method

.method public final b()Lcom/vk/fave/entities/PagesGetResult;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/fave/entities/FavesWithPages;->b:Lcom/vk/fave/entities/PagesGetResult;

    return-object v0
.end method
