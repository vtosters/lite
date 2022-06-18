.class public final Lcom/vk/photogallery/dto/g;
.super Lcom/vk/photogallery/dto/l;
.source "PhotoViewerModels.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$h;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/dto/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/photogallery/dto/l;-><init>(Lcom/vk/photogallery/dto/c;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/photogallery/dto/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/vk/photogallery/dto/e;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photogallery/dto/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/g;->c:Ljava/lang/String;

    return-object v0
.end method
