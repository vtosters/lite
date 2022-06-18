.class final Lcom/vk/photogallery/LocalGalleryProvider$f;
.super Ljava/lang/Object;
.source "LocalGalleryProvider.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/LocalGalleryProvider;->reloadFromMediaStore()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/LocalGalleryProvider;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/LocalGalleryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider$f;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/photogallery/LocalGalleryProvider$f;->a:Lcom/vk/photogallery/LocalGalleryProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/photogallery/LocalGalleryProvider;->access$setLoading$p(Lcom/vk/photogallery/LocalGalleryProvider;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/LocalGalleryProvider$f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
