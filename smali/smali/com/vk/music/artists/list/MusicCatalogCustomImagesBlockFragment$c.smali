.class final Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$c;
.super Ljava/lang/Object;
.source "MusicCatalogCustomImagesBlockFragment.kt"

# interfaces
.implements Lcom/vk/music/fragment/FragmentDelegateActiveModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;->aq()Lcom/vk/music/fragment/FragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$c;->a:Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/vk/music/fragment/FragmentDelegateActiveModel;)Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$c;->b(Lcom/vk/music/fragment/FragmentDelegateActiveModel;)Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b(Lcom/vk/music/fragment/FragmentDelegateActiveModel;)Lcom/vk/music/artists/list/MusicCustomImagesContainer;
    .locals 3

    .line 12
    new-instance v0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    .line 13
    iget-object v1, p0, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$c;->a:Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/FragmentDelegateActiveModel;->a(I)Lcom/vk/music/engine/ActiveModel;

    move-result-object p1

    const-string v2, "fd.model(0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/music/artists/list/MusicCustomImagesModel;

    .line 14
    iget-object v2, p0, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment$c;->a:Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;

    invoke-static {v2}, Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;->a(Lcom/vk/music/artists/list/MusicCatalogCustomImagesBlockFragment;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/artists/list/MusicCustomImagesModel;Ljava/lang/String;)V

    return-object v0
.end method
