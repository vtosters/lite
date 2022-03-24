.class Lcom/vk/music/model/MusicModelCatalogBlock$2$1;
.super Ljava/lang/Object;
.source "MusicModelCatalogBlock.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelCatalogBlock$2;->a(Lcom/vk/dto/music/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/model/MusicModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/MusicModelCatalogBlock$2;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelCatalogBlock$2;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2$1;->a:Lcom/vk/music/model/MusicModelCatalogBlock$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2$1;->a:Lcom/vk/music/model/MusicModelCatalogBlock$2;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/MusicModel$b;->a(Lcom/vk/music/model/MusicModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock$2$1;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
