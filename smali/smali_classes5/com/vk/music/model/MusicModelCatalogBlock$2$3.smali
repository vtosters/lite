.class Lcom/vk/music/model/MusicModelCatalogBlock$2$3;
.super Ljava/lang/Object;
.source "MusicModelCatalogBlock.java"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/MusicModelCatalogBlock$2;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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
.field final synthetic a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

.field final synthetic b:Lcom/vk/music/model/MusicModelCatalogBlock$2;


# direct methods
.method constructor <init>(Lcom/vk/music/model/MusicModelCatalogBlock$2;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2$3;->b:Lcom/vk/music/model/MusicModelCatalogBlock$2;

    iput-object p2, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2$3;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModel$b;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2$3;->b:Lcom/vk/music/model/MusicModelCatalogBlock$2;

    iget-object v0, v0, Lcom/vk/music/model/MusicModelCatalogBlock$2;->b:Lcom/vk/music/model/MusicModelCatalogBlock;

    iget-object v1, p0, Lcom/vk/music/model/MusicModelCatalogBlock$2$3;->a:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-interface {p1, v0, v1}, Lcom/vk/music/model/MusicModel$b;->a(Lcom/vk/music/model/MusicModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Lcom/vk/music/model/MusicModel$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/MusicModelCatalogBlock$2$3;->a(Lcom/vk/music/model/MusicModel$b;)V

    return-void
.end method
