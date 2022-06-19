.class final Lcom/vk/music/artists/list/a$c;
.super Ljava/lang/Object;
.source "MusicCatalogCustomImagesBlockFragment.kt"

# interfaces
.implements Lcom/vk/music/fragment/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/a;->P4()Lcom/vk/music/fragment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/a;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/artists/list/a$c;->a:Lcom/vk/music/artists/list/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/music/fragment/e;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/music/artists/list/a$c;->a(Lcom/vk/music/fragment/e;)Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/music/fragment/e;)Lcom/vk/music/artists/list/MusicCustomImagesContainer;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    .line 3
    iget-object v1, p0, Lcom/vk/music/artists/list/a$c;->a:Lcom/vk/music/artists/list/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/vk/music/fragment/e;->a(I)Lcom/vk/music/common/a;

    move-result-object p1

    const-string v2, "fd.model(0)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/music/artists/list/b;

    .line 4
    iget-object v2, p0, Lcom/vk/music/artists/list/a$c;->a:Lcom/vk/music/artists/list/a;

    invoke-static {v2}, Lcom/vk/music/artists/list/a;->b(Lcom/vk/music/artists/list/a;)Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/vk/music/artists/list/a$c;->a:Lcom/vk/music/artists/list/a;

    invoke-static {v3}, Lcom/vk/music/artists/list/a;->a(Lcom/vk/music/artists/list/a;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/artists/list/b;ZLjava/lang/String;)V

    return-object v0
.end method
