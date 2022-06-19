.class Lb/h/c/c/l$a$b;
.super Lcom/vk/api/base/d;
.source "AudioGetCatalogBlockById.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/c/l$a;->b()Lcom/vk/api/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/music/UserPlaylists;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lb/h/c/c/l$a;


# direct methods
.method constructor <init>(Lb/h/c/c/l$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/c/c/l$a$b;->F:Lb/h/c/c/l$a;

    invoke-direct {p0, p2}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/UserPlaylists;
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "response"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lb/h/c/c/l$a$b;->F:Lb/h/c/c/l$a;

    invoke-static {v2, p1}, Lb/h/c/c/l$a;->a(Lb/h/c/c/l$a;Lorg/json/JSONObject;)Lcom/vk/dto/music/Section;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v3}, Lcom/vk/dto/common/data/VKList;-><init>()V

    .line 4
    iget v4, v2, Lcom/vk/dto/music/Section;->f:I

    invoke-virtual {v3, v4}, Lcom/vk/dto/common/data/VKList;->a(I)V

    .line 5
    iget-object v4, v2, Lcom/vk/dto/music/Section;->g:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, Lcom/vk/api/base/ApiConfig;->d:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v4}, Lb/h/h/a$a;->c()I

    move-result v4

    iget-object v5, v2, Lcom/vk/dto/music/Section;->g:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "profiles"

    sget-object v8, Lcom/vk/dto/user/UserProfile;->g0:Lcom/vk/dto/common/data/c;

    invoke-static {v6, v7, v8}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object v6

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "groups"

    sget-object v7, Lcom/vk/dto/group/Group;->Z:Lcom/vk/dto/common/data/c;

    invoke-static {p1, v0, v7}, Lcom/vk/dto/common/data/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/vk/dto/common/data/c;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-static {v4, v5, v6, p1}, Lcom/vk/dto/music/d;->a(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object p1, v2, Lcom/vk/dto/music/Section;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    iget-object p1, v2, Lcom/vk/dto/music/Section;->F:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/vk/dto/common/data/VKList;->a(Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/vk/dto/music/UserPlaylists;

    invoke-direct {p1, v3, v1}, Lcom/vk/dto/music/UserPlaylists;-><init>(Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/music/PlaylistOwner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-object v1
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
    invoke-virtual {p0, p1}, Lb/h/c/c/l$a$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/UserPlaylists;

    move-result-object p1

    return-object p1
.end method
