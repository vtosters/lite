.class Lcom/vk/api/audio/AudioGetCatalogBlockById$a$3;
.super Lcom/vk/api/base/ApiRequest;
.source "AudioGetCatalogBlockById.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->d()Lcom/vk/api/base/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ApiRequest<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/audio/AudioGetCatalogBlockById$a;


# direct methods
.method constructor <init>(Lcom/vk/api/audio/AudioGetCatalogBlockById$a;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$3;->a:Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    invoke-direct {p0, p2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$3;->a:Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    invoke-static {v0, p1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a(Lcom/vk/api/audio/AudioGetCatalogBlockById$a;Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    .line 112
    iget v1, p1, Lcom/vk/dto/music/Section;->g:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->a(I)V

    .line 113
    iget-object v1, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 114
    iget-object p1, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/data/VKList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$3;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
