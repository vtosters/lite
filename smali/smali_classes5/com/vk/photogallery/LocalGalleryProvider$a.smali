.class final Lcom/vk/photogallery/LocalGalleryProvider$a;
.super Lcom/vk/photogallery/dto/GalleryState;
.source "LocalGalleryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/LocalGalleryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/photogallery/dto/GalleryState2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/dto/GalleryState2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/photogallery/dto/GalleryState;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/photogallery/LocalGalleryProvider$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/dto/GalleryState2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/LocalGalleryProvider$a;->c:Ljava/util/List;

    return-object v0
.end method
