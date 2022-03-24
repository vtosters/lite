.class public Lcom/vk/api/audio/AudioGetCatalogBlockById$a;
.super Ljava/lang/Object;
.source "AudioGetCatalogBlockById.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioGetCatalogBlockById;
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->c:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->d:Z

    .line 41
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->c:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->d:Z

    .line 46
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->b:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/vk/api/audio/AudioGetCatalogBlockById$a;Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

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

    .line 140
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

.method private a(Lcom/vk/api/base/ApiRequest;)V
    .locals 2

    const-string v0, "block_id"

    .line 130
    iget-object v1, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 131
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "start_from"

    iget-object v1, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 132
    :cond_0
    iget-boolean v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "shuffle"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "refresh"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    .line 134
    :cond_2
    iget v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->c:I

    if-lez v0, :cond_3

    const-string v0, "count"

    iget v1, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    :cond_3
    const-string v0, "extended"

    const/4 v1, 0x1

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/api/audio/AudioGetCatalogBlockById$a;
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->d:Z

    return-object p0
.end method

.method public a(Z)Lcom/vk/api/audio/AudioGetCatalogBlockById$a;
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->e:Z

    return-object p0
.end method

.method public b()Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vk/dto/music/Section;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$1;

    const-string v1, "audio.getCatalogBlockById"

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$1;-><init>(Lcom/vk/api/audio/AudioGetCatalogBlockById$a;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v0}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a(Lcom/vk/api/base/ApiRequest;)V

    return-object v0
.end method

.method public c()Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vk/dto/music/UserPlaylists;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$2;

    const-string v1, "audio.getCatalogBlockById"

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$2;-><init>(Lcom/vk/api/audio/AudioGetCatalogBlockById$a;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v0}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a(Lcom/vk/api/base/ApiRequest;)V

    return-object v0
.end method

.method public d()Lcom/vk/api/base/ApiRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$3;

    const-string v1, "audio.getCatalogBlockById"

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$3;-><init>(Lcom/vk/api/audio/AudioGetCatalogBlockById$a;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a(Lcom/vk/api/base/ApiRequest;)V

    return-object v0
.end method
