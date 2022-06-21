.class final Lcom/vk/music/stories/MusicCatalogSelector$c;
.super Ljava/lang/Object;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/core/view/search/ModernSearchView;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lb/h/v/TextViewTextChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/stories/MusicCatalogSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/music/stories/MusicCatalogSelector$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$c;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/TextViewTextChangeEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$c;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v0}, Lcom/vk/music/stories/MusicCatalogSelector;->c(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->m()V

    .line 4
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$c;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v0}, Lcom/vk/music/stories/MusicCatalogSelector;->c(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->o()V

    .line 5
    iget-object v0, p0, Lcom/vk/music/stories/MusicCatalogSelector$c;->a:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v0}, Lcom/vk/music/stories/MusicCatalogSelector;->c(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/y/e/MusicStorySelectorCatalogVh;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/TextViewTextChangeEvent;

    invoke-virtual {p0, p1}, Lcom/vk/music/stories/MusicCatalogSelector$c;->a(Lb/h/v/TextViewTextChangeEvent;)V

    return-void
.end method
