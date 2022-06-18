.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;
.super Ljava/lang/Object;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/core/fragments/FragmentImpl;ILcom/vk/dto/newsfeed/entries/NewsEntry;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/newsfeed/entries/NewsEntry;


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object p1

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v4, 0x800

    invoke-virtual {v3, v4}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lcom/vk/dto/newsfeed/Flags;->h(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    const/high16 v3, 0x1000000

    invoke-virtual {v1, v3, p1}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 4
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->K1()Lcom/vk/dto/newsfeed/Flags;

    move-result-object v1

    xor-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/vk/dto/newsfeed/Flags;->c(IZ)V

    .line 5
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v0, 0x65

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
