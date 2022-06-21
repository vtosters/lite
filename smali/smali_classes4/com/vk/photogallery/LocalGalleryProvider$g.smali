.class final Lcom/vk/photogallery/LocalGalleryProvider$g;
.super Ljava/lang/Object;
.source "LocalGalleryProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/LocalGalleryProvider;->reloadFromMediaStore()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/LocalGalleryProvider;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/LocalGalleryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider$g;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/LocalGalleryProvider$g;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/photogallery/LocalGalleryProvider;->access$setLoading$p(Lcom/vk/photogallery/LocalGalleryProvider;Z)V

    return-void
.end method
