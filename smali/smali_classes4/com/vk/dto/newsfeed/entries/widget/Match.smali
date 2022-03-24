.class public final Lcom/vk/dto/newsfeed/entries/widget/Match;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Match.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/entries/widget/Match$Score;,
        Lcom/vk/dto/newsfeed/entries/widget/Match$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/entries/widget/Match;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/entries/widget/Match$b;


# instance fields
.field private final b:Lcom/vk/dto/newsfeed/entries/widget/Team;

.field private final c:Lcom/vk/dto/newsfeed/entries/widget/Team;

.field private final d:Lcom/vk/dto/common/Image;

.field private final e:Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/Match$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/Match$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/Match;->a:Lcom/vk/dto/newsfeed/entries/widget/Match$b;

    .line 111
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/Match$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/entries/widget/Match$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 114
    sput-object v0, Lcom/vk/dto/newsfeed/entries/widget/Match;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-class v0, Lcom/vk/dto/newsfeed/entries/widget/Team;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/widget/Team;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->b:Lcom/vk/dto/newsfeed/entries/widget/Team;

    .line 39
    const-class v0, Lcom/vk/dto/newsfeed/entries/widget/Team;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/widget/Team;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->c:Lcom/vk/dto/newsfeed/entries/widget/Team;

    .line 40
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->d:Lcom/vk/dto/common/Image;

    .line 41
    const-class v0, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->e:Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    .line 42
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->f:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    const-string v1, "score"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/Match$Score;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->e:Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    .line 23
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/Team;

    const-string v1, "team_a"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "match.getJSONObject(\"team_a\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->b:Lcom/vk/dto/newsfeed/entries/widget/Team;

    .line 24
    new-instance v0, Lcom/vk/dto/newsfeed/entries/widget/Team;

    const-string v1, "team_b"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "match.getJSONObject(\"team_b\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/entries/widget/Team;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->c:Lcom/vk/dto/newsfeed/entries/widget/Team;

    const-string v0, "icon"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "live_action"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/vk/dto/common/Image;

    invoke-direct {v3, v0}, Lcom/vk/dto/common/Image;-><init>(Lorg/json/JSONArray;)V

    :goto_0
    iput-object v3, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->d:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_1

    const-string v0, "url"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->g:Ljava/lang/String;

    const-string v0, "action"

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "url"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "target"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/dto/common/ImageSize;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->d:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()Lcom/vk/dto/newsfeed/entries/widget/Team;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->b:Lcom/vk/dto/newsfeed/entries/widget/Team;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->b:Lcom/vk/dto/newsfeed/entries/widget/Team;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 54
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->c:Lcom/vk/dto/newsfeed/entries/widget/Team;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 55
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->d:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 56
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->e:Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 57
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/vk/dto/newsfeed/entries/widget/Team;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->c:Lcom/vk/dto/newsfeed/entries/widget/Team;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/newsfeed/entries/widget/Match$Score;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->e:Lcom/vk/dto/newsfeed/entries/widget/Match$Score;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/dto/newsfeed/entries/widget/Match;->d:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
