.class public final Lcom/vk/music/stories/MusicCatalogSelector$d;
.super Lcom/vk/core/widget/a;
.source "MusicCatalogSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/core/view/search/ModernSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/music/stories/MusicCatalogSelector;

.field final synthetic d:Lcom/vk/core/view/search/ModernSearchView;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/view/search/ModernSearchView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$d;->c:Lcom/vk/music/stories/MusicCatalogSelector;

    iput-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector$d;->d:Lcom/vk/core/view/search/ModernSearchView;

    invoke-direct {p0}, Lcom/vk/core/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/vk/music/stories/MusicCatalogSelector$d;->d:Lcom/vk/core/view/search/ModernSearchView;

    const-string p4, "this"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/vk/core/view/search/ModernSearchView;->setQuery(Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$d;->c:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {p1}, Lcom/vk/music/stories/MusicCatalogSelector;->e(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/core/dialogs/bottomsheet/k/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/core/dialogs/bottomsheet/k/a;->U3()Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/k/b/b;->a(Z)V

    :cond_2
    return-void
.end method
