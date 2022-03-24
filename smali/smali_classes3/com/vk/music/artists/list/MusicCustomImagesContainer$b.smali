.class public final Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;
.super Ljava/lang/Object;
.source "MusicCustomImagesContainer.kt"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/music/view/LastReachedScrollListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/artists/list/MusicCustomImagesContainer;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/music/artists/list/MusicCustomImagesModel;Ljava/lang/String;)V
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

    .line 41
    iput-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/artists/list/MusicCustomImagesModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/artists/list/MusicCustomImagesModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {v0}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->b(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/music/artists/list/MusicCustomImagesModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/artists/list/MusicCustomImagesModel;->d()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0131

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/music/artists/list/MusicCustomImagesContainer$b;->a:Lcom/vk/music/artists/list/MusicCustomImagesContainer;

    invoke-static {p1}, Lcom/vk/music/artists/list/MusicCustomImagesContainer;->a(Lcom/vk/music/artists/list/MusicCustomImagesContainer;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    return-void
.end method
