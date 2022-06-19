.class final Lcom/vk/photogallery/LocalGalleryProvider$b;
.super Ljava/lang/Object;
.source "LocalGalleryProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/LocalGalleryProvider;->loadAlbums()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/photogallery/LocalGalleryProvider$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/photogallery/LocalGalleryProvider$b;

    invoke-direct {v0}, Lcom/vk/photogallery/LocalGalleryProvider$b;-><init>()V

    sput-object v0, Lcom/vk/photogallery/LocalGalleryProvider$b;->a:Lcom/vk/photogallery/LocalGalleryProvider$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/LocalGalleryProvider$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/dto/GalleryState;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/LocalGalleryProvider$b;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
