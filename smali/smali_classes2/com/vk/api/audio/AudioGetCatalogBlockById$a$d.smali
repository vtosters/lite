.class Lcom/vk/api/audio/AudioGetCatalogBlockById$a$d;
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F:Lcom/vk/api/audio/AudioGetCatalogBlockById$a;


# direct methods
.method constructor <init>(Lcom/vk/api/audio/AudioGetCatalogBlockById$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$d;->F:Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    invoke-direct {p0, p2}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$d;->F:Lcom/vk/api/audio/AudioGetCatalogBlockById$a;

    invoke-static {v0, p1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a;->a(Lcom/vk/api/audio/AudioGetCatalogBlockById$a;Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    .line 4
    iget v1, p1, Lcom/vk/dto/music/Section;->f:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/data/VKList;->a(I)V

    .line 5
    iget-object v1, p1, Lcom/vk/dto/music/Section;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p1, Lcom/vk/dto/music/Section;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/music/Section;->F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/data/VKList;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/audio/AudioGetCatalogBlockById$a$d;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    return-object p1
.end method
