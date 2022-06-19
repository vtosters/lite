.class Lcom/vk/music/model/n$b$b;
.super Ljava/lang/Object;
.source "MusicModelCatalogBlock.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/n$b;->a(Lcom/vk/dto/music/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/model/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/Section;

.field final synthetic b:Lcom/vk/music/model/n$b;


# direct methods
.method constructor <init>(Lcom/vk/music/model/n$b;Lcom/vk/dto/music/Section;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/n$b$b;->b:Lcom/vk/music/model/n$b;

    iput-object p2, p0, Lcom/vk/music/model/n$b$b;->a:Lcom/vk/dto/music/Section;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/m$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/n$b$b;->b:Lcom/vk/music/model/n$b;

    iget-object v0, v0, Lcom/vk/music/model/n$b;->b:Lcom/vk/music/model/n;

    iget-object v1, p0, Lcom/vk/music/model/n$b$b;->a:Lcom/vk/dto/music/Section;

    iget-object v1, v1, Lcom/vk/dto/music/Section;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/music/model/m$b;->a(Lcom/vk/music/model/m;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/model/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/n$b$b;->a(Lcom/vk/music/model/m$b;)V

    return-void
.end method
