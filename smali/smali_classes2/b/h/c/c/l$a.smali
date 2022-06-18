.class public Lb/h/c/c/l$a;
.super Ljava/lang/Object;
.source "AudioGetCatalogBlockById.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/h/c/c/l$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/h/c/c/l$a;->d:Z

    .line 4
    iput-object p1, p0, Lb/h/c/c/l$a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lb/h/c/c/l$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lb/h/c/c/l$a;->c:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lb/h/c/c/l$a;->d:Z

    .line 9
    iput-object p1, p0, Lb/h/c/c/l$a;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lb/h/c/c/l$a;->a:Ljava/lang/String;

    .line 11
    iput p3, p0, Lb/h/c/c/l$a;->c:I

    return-void
.end method

.method static synthetic a(Lb/h/c/c/l$a;Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/h/c/c/l$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/vk/dto/music/Section;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "block"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Section;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Lcom/vk/api/base/d;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/h/c/c/l$a;->b:Ljava/lang/String;

    const-string v1, "block_id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 6
    iget-object v0, p0, Lb/h/c/c/l$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "start_from"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 7
    :cond_0
    iget-boolean v0, p0, Lb/h/c/c/l$a;->d:Z

    const-string v1, "true"

    if-eqz v0, :cond_1

    const-string v0, "shuffle"

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 8
    :cond_1
    iget-boolean v0, p0, Lb/h/c/c/l$a;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "refresh"

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    .line 9
    :cond_2
    iget v0, p0, Lb/h/c/c/l$a;->c:I

    if-lez v0, :cond_3

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_3
    const/4 v0, 0x1

    const-string v1, "extended"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method


# virtual methods
.method public a(Z)Lb/h/c/c/l$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lb/h/c/c/l$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/vk/api/base/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/d<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb/h/c/c/l$a$c;

    const-string v1, "audio.getCatalogBlockById"

    invoke-direct {v0, p0, v1}, Lb/h/c/c/l$a$c;-><init>(Lb/h/c/c/l$a;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lb/h/c/c/l$a;->a(Lcom/vk/api/base/d;)V

    return-object v0
.end method

.method public b()Lcom/vk/api/base/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/d<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/c/l$a$b;

    const-string v1, "audio.getCatalogBlockById"

    invoke-direct {v0, p0, v1}, Lb/h/c/c/l$a$b;-><init>(Lb/h/c/c/l$a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lb/h/c/c/l$a;->a(Lcom/vk/api/base/d;)V

    return-object v0
.end method

.method public c()Lcom/vk/api/base/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/d<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/c/l$a$a;

    const-string v1, "audio.getCatalogBlockById"

    invoke-direct {v0, p0, v1}, Lb/h/c/c/l$a$a;-><init>(Lb/h/c/c/l$a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lb/h/c/c/l$a;->a(Lcom/vk/api/base/d;)V

    return-object v0
.end method

.method public d()Lcom/vk/api/base/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/d<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/c/c/l$a$d;

    const-string v1, "audio.getCatalogBlockById"

    invoke-direct {v0, p0, v1}, Lb/h/c/c/l$a$d;-><init>(Lb/h/c/c/l$a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lb/h/c/c/l$a;->a(Lcom/vk/api/base/d;)V

    return-object v0
.end method

.method public e()Lb/h/c/c/l$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/h/c/c/l$a;->d:Z

    return-object p0
.end method
