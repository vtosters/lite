.class public final Lcom/vk/dto/common/MusicVideoFile;
.super Lcom/vk/dto/common/VideoFile;
.source "MusicVideoFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/MusicVideoFile$a;
    }
.end annotation


# instance fields
.field private R0:Z

.field private S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private U0:Ljava/lang/String;

.field private V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private W0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/MusicVideoFile$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/MusicVideoFile$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/VideoFile;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/dto/common/VideoFile;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/MusicVideoFile;->R0:Z

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->U0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/common/MusicVideoFile;->W0:J

    .line 13
    const-class v0, Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->S0:Ljava/util/List;

    .line 14
    const-class v0, Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->T0:Ljava/util/List;

    .line 15
    const-class v0, Lcom/vk/dto/music/Genre;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/MusicVideoFile;->V0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "is_explicit"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/MusicVideoFile;->R0:Z

    const-string v0, "subtitle"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->U0:Ljava/lang/String;

    const-string v0, "release_date"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/common/MusicVideoFile;->W0:J

    .line 6
    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v1, Lcom/vk/dto/music/Artist;->B:Lcom/vk/dto/common/data/c;

    const-string v2, "main_artists"

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->S0:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v1, Lcom/vk/dto/music/Artist;->B:Lcom/vk/dto/common/data/c;

    const-string v2, "featured_artists"

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->T0:Ljava/util/List;

    .line 8
    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v1, Lcom/vk/dto/music/Genre;->c:Lcom/vk/dto/common/data/c;

    const-string v2, "genres"

    invoke-virtual {v0, p1, v2, v1}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/MusicVideoFile;->V0:Ljava/util/List;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/core/serialize/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/serialize/a;

    .line 11
    invoke-interface {v1}, Lcom/vk/core/serialize/a;->J()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/dto/common/VideoFile;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/vk/dto/common/MusicVideoFile;->R0:Z

    const-string v2, "is_explicit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/common/MusicVideoFile;->U0:Ljava/lang/String;

    const-string v2, "subtitle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Lcom/vk/dto/common/MusicVideoFile;->W0:J

    const-string v3, "release_date"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "this"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/dto/common/MusicVideoFile;->S0:Ljava/util/List;

    const-string v2, "main_artists"

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/dto/common/MusicVideoFile;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/vk/dto/common/MusicVideoFile;->T0:Ljava/util/List;

    const-string v2, "featured_artists"

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/dto/common/MusicVideoFile;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    iget-object v1, p0, Lcom/vk/dto/common/MusicVideoFile;->V0:Ljava/util/List;

    const-string v2, "genres"

    invoke-direct {p0, v0, v2, v1}, Lcom/vk/dto/common/MusicVideoFile;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "super.toJSONObject().app\u2026 KEY_GENRE, genres)\n    }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final K1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/dto/common/MusicVideoFile;->W0:J

    return-wide v0
.end method

.method public final L1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->T0:Ljava/util/List;

    return-object v0
.end method

.method public final M1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->V0:Ljava/util/List;

    return-object v0
.end method

.method public final N1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->S0:Ljava/util/List;

    return-object v0
.end method

.method public final O1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->U0:Ljava/lang/String;

    return-object v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/common/MusicVideoFile;->R0:Z

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/common/VideoFile;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/dto/common/MusicVideoFile;->R0:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->U0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/vk/dto/common/MusicVideoFile;->W0:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->S0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->T0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/common/MusicVideoFile;->V0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method
