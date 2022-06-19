.class Lcom/vk/music/model/n$a;
.super Ljava/lang/Object;
.source "MusicModelCatalogBlock.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/n;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/n;


# direct methods
.method constructor <init>(Lcom/vk/music/model/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/n$a;->a:Lcom/vk/music/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n$a;->a:Lcom/vk/music/model/n;

    invoke-static {v0, p1}, Lcom/vk/music/model/n;->a(Lcom/vk/music/model/n;Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;)Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/n$a;->a(Lcom/vk/music/model/MusicModelCatalogBlockDataContainer;)V

    return-void
.end method
