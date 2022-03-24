.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 607
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result p1

    .line 608
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v4, 0x800

    invoke-virtual {v3, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lcom/vk/dto/newsfeed/Flags;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 609
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v3, 0x1000000

    invoke-virtual {v1, v3, p1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 610
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->k()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    xor-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vk/dto/newsfeed/Flags;->a(IZ)V

    .line 611
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
