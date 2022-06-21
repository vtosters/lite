.class public final Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;
.super Ljava/lang/Object;
.source "MusicCustomImagesContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/LastReachedScrollListener$a;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/MusicCustomImagesContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/artists/list/MusicCustomImagesModel;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->g(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/artists/list/MusicCustomImagesModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->g(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/artists/list/MusicCustomImagesModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->l()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0156

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->e(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$c;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->g(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/artists/list/MusicCustomImagesModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->C()V

    return-void
.end method
