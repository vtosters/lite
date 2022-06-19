.class Lcom/vk/music/model/n$b;
.super Ljava/lang/Object;
.source "MusicModelCatalogBlock.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/n;->a(ZLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/music/model/n;


# direct methods
.method constructor <init>(Lcom/vk/music/model/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    iput-boolean p2, p0, Lcom/vk/music/model/n$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 14
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->c([Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    invoke-static {v0}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    new-instance v1, Lcom/vk/music/model/n$b$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/n$b$c;-><init>(Lcom/vk/music/model/n$b;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/n;->c(Lcom/vk/music/model/n;Lcom/vk/music/common/f$b;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    new-instance v1, Lcom/vk/music/model/n$b$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/n$b$d;-><init>(Lcom/vk/music/model/n$b;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/n;->d(Lcom/vk/music/model/n;Lcom/vk/music/common/f$b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;)V
    .locals 4

    .line 2
    const-class v0, Lb/h/c/c/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "section: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 4
    iget-boolean v0, p0, Lcom/vk/music/model/n$b;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    invoke-static {v0}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/music/Section;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->a:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    invoke-static {v0}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/music/Section;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    invoke-static {v0}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    invoke-static {v0}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    invoke-static {v0}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    new-instance v0, Lcom/vk/music/model/n$b$a;

    invoke-direct {v0, p0}, Lcom/vk/music/model/n$b$a;-><init>(Lcom/vk/music/model/n$b;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;Lcom/vk/music/common/f$b;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    invoke-static {v0}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    new-instance v1, Lcom/vk/music/model/n$b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/n$b$b;-><init>(Lcom/vk/music/model/n$b;Lcom/vk/dto/music/Section;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/n;->b(Lcom/vk/music/model/n;Lcom/vk/music/common/f$b;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/n$b;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
