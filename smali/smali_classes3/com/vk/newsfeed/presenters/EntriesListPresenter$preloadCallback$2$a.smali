.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$a;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lcom/vk/lists/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->invoke()Lcom/vk/lists/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    iget-object v1, v1, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)Lcom/vk/newsfeed/contracts/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/newsfeed/contracts/f;->j(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/f0/b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/f0/b;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/f0/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->f(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/f0/b;->b()Lcom/vk/dto/newsfeed/entries/Html5Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2$a;->a:Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;

    iget-object v0, v0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$preloadCallback$2;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/newsfeed/presenters/EntriesListPresenter;)Lcom/vk/newsfeed/contracts/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/contracts/f;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    :cond_1
    return-void
.end method
