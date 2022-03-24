.class Lcom/vk/music/model/MusicModelCatalogBlock$2;
.super Ljava/lang/Object;
.source "MusicModelCatalogBlock.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelCatalogBlock;->a(ZLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/music/model/MusicModelCatalogBlock;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelCatalogBlock;Z)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    iput-boolean p2, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    new-instance v1, Lcom/vk/music/model/MusicModelCatalogBlock$2$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock$2$3;-><init>(Lcom/vk/music/model/MusicModelCatalogBlock$2;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelCatalogBlock;->c(Lcom/vk/music/model/MusicModelCatalogBlock;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    new-instance v1, Lcom/vk/music/model/MusicModelCatalogBlock$2$4;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock$2$4;-><init>(Lcom/vk/music/model/MusicModelCatalogBlock$2;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelCatalogBlock;->d(Lcom/vk/music/model/MusicModelCatalogBlock;Lcom/vk/music/engine/ObservableModel$a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 200
    iget-boolean v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->a:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/music/Section;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->b:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    .line 206
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    new-instance v0, Lcom/vk/music/model/MusicModelCatalogBlock$2$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/MusicModelCatalogBlock$2$1;-><init>(Lcom/vk/music/model/MusicModelCatalogBlock$2;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;Lcom/vk/music/engine/ObservableModel$a;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    invoke-static {v0}, Lcom/vk/music/model/MusicModelCatalogBlock;->a(Lcom/vk/music/model/MusicModelCatalogBlock;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    new-instance v1, Lcom/vk/music/model/MusicModelCatalogBlock$2$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock$2$2;-><init>(Lcom/vk/music/model/MusicModelCatalogBlock$2;Lcom/vk/dto/music/Section;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/MusicModelCatalogBlock;->b(Lcom/vk/music/model/MusicModelCatalogBlock;Lcom/vk/music/engine/ObservableModel$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock$2;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
