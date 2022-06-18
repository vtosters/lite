.class public Lcom/vk/dto/games/GameFeedEntry;
.super Ljava/lang/Object;
.source "GameFeedEntry.java"

# interfaces
.implements Lcom/vk/dto/common/data/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/games/GameFeedEntry$a;,
        Lcom/vk/dto/games/GameFeedEntry$Type;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/regex/Pattern;


# instance fields
.field public B:Lcom/vk/dto/games/GameFeedEntry$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/Object;

.field public a:Lcom/vk/dto/games/GameFeedEntry$Type;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/vk/dto/user/UserProfile;

.field public g:Lcom/vk/dto/common/data/ApiApplication;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/vk/dto/common/Image;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(.*)\'\'\'(.+)\'\'\'(.*)\'\'\'(.+)\'\'\'(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/dto/games/GameFeedEntry;->D:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "icons"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "type"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/vk/dto/games/GameFeedEntry$Type;->values()[Lcom/vk/dto/games/GameFeedEntry$Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 5
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    iput-object v7, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Lcom/vk/dto/games/GameFeedEntry$Type;->install:Lcom/vk/dto/games/GameFeedEntry$Type;

    iput-object v3, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    :cond_2
    const-string v3, "date"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/games/GameFeedEntry;->e:I

    const-string v3, "text"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/games/GameFeedEntry;->d:Ljava/lang/String;

    const-string v3, "level"

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/games/GameFeedEntry;->b:I

    const-string v3, "value"

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/games/GameFeedEntry;->c:I

    const-string v3, "user_id"

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    iput-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    const-string p2, "app_id"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    new-instance p2, Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    iput-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->h:Lcom/vk/dto/common/Image;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    sget-object p2, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-ne p1, p2, :cond_4

    .line 18
    sget-object p1, Lcom/vk/dto/games/GameFeedEntry;->D:Ljava/util/regex/Pattern;

    iget-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    new-instance p2, Lcom/vk/dto/games/GameFeedEntry$a;

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lcom/vk/dto/games/GameFeedEntry$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/dto/games/GameFeedEntry;->B:Lcom/vk/dto/games/GameFeedEntry$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 21
    invoke-static {p2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/games/GameFeedEntry;->C:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/dto/games/GameFeedEntry;->B:Lcom/vk/dto/games/GameFeedEntry$a;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
