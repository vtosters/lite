.class public Lcom/vk/dto/games/GameFeedEntry;
.super Ljava/lang/Object;
.source "GameFeedEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/games/GameFeedEntry$a;,
        Lcom/vk/dto/games/GameFeedEntry$Type;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/vk/dto/games/GameFeedEntry$Type;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/vtosters/lite/UserProfile;

.field public g:Lcom/vtosters/lite/data/ApiApplication;

.field public h:Lcom/vk/dto/common/Image;

.field public i:Lcom/vk/dto/games/GameFeedEntry$a;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(.*)\'\'\'(.+)\'\'\'(.*)\'\'\'(.+)\'\'\'(.*)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "type"

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/vk/dto/games/GameFeedEntry$Type;->values()[Lcom/vk/dto/games/GameFeedEntry$Type;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 58
    invoke-virtual {v6}, Lcom/vk/dto/games/GameFeedEntry$Type;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 59
    iput-object v6, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-nez v2, :cond_2

    .line 63
    sget-object v2, Lcom/vk/dto/games/GameFeedEntry$Type;->install:Lcom/vk/dto/games/GameFeedEntry$Type;

    iput-object v2, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    :cond_2
    const-string v2, "date"

    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/games/GameFeedEntry;->e:I

    const-string v2, "text"

    .line 66
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/dto/games/GameFeedEntry;->d:Ljava/lang/String;

    const-string v2, "level"

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/games/GameFeedEntry;->b:I

    const-string v2, "value"

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/vk/dto/games/GameFeedEntry;->c:I

    const-string v2, "user_id"

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    iput-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    const-string p2, "app_id"

    .line 70
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    const-string p2, "icons"

    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 72
    new-instance p2, Lcom/vk/dto/common/Image;

    const-string p3, "icons"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->h:Lcom/vk/dto/common/Image;

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    sget-object p2, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-ne p1, p2, :cond_4

    .line 76
    sget-object p1, Lcom/vk/dto/games/GameFeedEntry;->j:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 78
    new-instance p2, Lcom/vk/dto/games/GameFeedEntry$a;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v2, p1}, Lcom/vk/dto/games/GameFeedEntry$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->i:Lcom/vk/dto/games/GameFeedEntry$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/dto/games/GameFeedEntry;->k:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->i:Lcom/vk/dto/games/GameFeedEntry$a;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
