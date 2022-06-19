.class final Lcom/vk/music/stories/MusicCatalogSelector$h;
.super Ljava/lang/Object;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicCatalogSelector;->a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/stories/MusicCatalogSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;Landroid/content/DialogInterface$OnCancelListener;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$h;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$h;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {p1}, Lcom/vk/music/stories/MusicCatalogSelector;->g(Lcom/vk/music/stories/MusicCatalogSelector;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$h;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {p1}, Lcom/vk/music/stories/MusicCatalogSelector;->f(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/music/stories/MusicStoriesPlayerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$h;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {p1}, Lcom/vk/music/stories/MusicCatalogSelector;->f(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/music/stories/MusicStoriesPlayerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->e()V

    .line 3
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$h;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/music/stories/MusicCatalogSelector;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$h;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {p1}, Lcom/vk/music/stories/MusicCatalogSelector;->f(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/music/stories/MusicStoriesPlayerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/stories/MusicStoriesPlayerModel;->stop()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$h;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {p1}, Lcom/vk/music/stories/MusicCatalogSelector;->k(Lcom/vk/music/stories/MusicCatalogSelector;)V

    return-void
.end method
