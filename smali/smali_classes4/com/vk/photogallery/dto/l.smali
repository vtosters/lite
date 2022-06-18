.class public abstract Lcom/vk/photogallery/dto/l;
.super Ljava/lang/Object;
.source "PhotoViewerModels.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$j;


# instance fields
.field private final a:Lcom/vk/photogallery/dto/c;


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/dto/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/dto/l;->a:Lcom/vk/photogallery/dto/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/l;->a:Lcom/vk/photogallery/dto/c;

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/l;->a:Lcom/vk/photogallery/dto/c;

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lcom/vk/photogallery/dto/l;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/vk/photogallery/dto/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$j$a;->a(Lcom/vk/photoviewer/PhotoViewer$j;)Z

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/l;->a:Lcom/vk/photogallery/dto/c;

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/c;->b()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/l;->a:Lcom/vk/photogallery/dto/c;

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/c;->e()I

    move-result v0

    return v0
.end method
