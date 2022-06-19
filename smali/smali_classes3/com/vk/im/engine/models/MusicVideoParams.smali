.class public final Lcom/vk/im/engine/models/MusicVideoParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "MusicVideoParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/MusicVideoParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/MusicVideoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/MusicVideoParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/MusicVideoParams$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/MusicVideoParams$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/MusicVideoParams$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/MusicVideoParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vk/im/engine/models/MusicVideoParams;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 8

    .line 17
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v4

    .line 20
    const-class v0, Lcom/vk/dto/music/Genre;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v5

    .line 21
    const-class v0, Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    .line 22
    const-class v0, Lcom/vk/dto/music/Artist;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/MusicVideoParams;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/MusicVideoFile;)V
    .locals 8

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->O1()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->K1()J

    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->M1()Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->P1()Z

    move-result v4

    .line 14
    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->N1()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/common/MusicVideoFile;->L1()Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/models/MusicVideoParams;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Genre;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/Artist;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/MusicVideoParams;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vk/im/engine/models/MusicVideoParams;->b:J

    iput-boolean p4, p0, Lcom/vk/im/engine/models/MusicVideoParams;->c:Z

    iput-object p5, p0, Lcom/vk/im/engine/models/MusicVideoParams;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/vk/im/engine/models/MusicVideoParams;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/vk/im/engine/models/MusicVideoParams;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 p9, 0x0

    goto :goto_0

    :cond_2
    move p9, p4

    :goto_0
    and-int/lit8 p2, p8, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    move-object v2, p3

    goto :goto_1

    :cond_3
    move-object v2, p5

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    move-object v3, p3

    goto :goto_2

    :cond_4
    move-object v3, p6

    :goto_2
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    move-object v4, p3

    goto :goto_3

    :cond_5
    move-object v4, p7

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p9

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/vk/im/engine/models/MusicVideoParams;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "subtitle"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "release_date"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "is_explicit"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 6
    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v1, Lcom/vk/dto/music/Genre;->c:Lcom/vk/dto/common/data/c;

    const-string v6, "genres"

    invoke-virtual {v0, p1, v6, v1}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v1, Lcom/vk/dto/music/Artist;->B:Lcom/vk/dto/common/data/c;

    const-string v7, "main_artists"

    invoke-virtual {v0, p1, v7, v1}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v7

    .line 8
    sget-object v0, Lcom/vk/dto/common/data/c;->a:Lcom/vk/dto/common/data/c$a;

    sget-object v1, Lcom/vk/dto/music/Artist;->B:Lcom/vk/dto/common/data/c;

    const-string v8, "featured_artists"

    invoke-virtual {v0, p1, v8, v1}, Lcom/vk/dto/common/data/c$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/models/MusicVideoParams;-><init>(Ljava/lang/String;JZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/MusicVideoParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/MusicVideoParams;

    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/MusicVideoParams;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->b:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/MusicVideoParams;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->c:Z

    iget-boolean v1, p1, Lcom/vk/im/engine/models/MusicVideoParams;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/MusicVideoParams;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/im/engine/models/MusicVideoParams;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/engine/models/MusicVideoParams;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/vk/im/engine/models/MusicVideoParams;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/im/engine/models/MusicVideoParams;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/MusicVideoParams;->d:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/MusicVideoParams;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/MusicVideoParams;->f:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->e:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MusicVideoParams(subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/MusicVideoParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/MusicVideoParams;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/MusicVideoParams;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/MusicVideoParams;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/MusicVideoParams;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/MusicVideoParams;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->c:Z

    return v0
.end method

.method public final v1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->f:Ljava/util/List;

    return-object v0
.end method

.method public final w1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->d:Ljava/util/List;

    return-object v0
.end method

.method public final x1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->b:J

    return-wide v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/MusicVideoParams;->a:Ljava/lang/String;

    return-object v0
.end method
