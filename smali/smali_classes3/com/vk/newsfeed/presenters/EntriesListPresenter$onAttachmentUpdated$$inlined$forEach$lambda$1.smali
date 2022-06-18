.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->c(Lcom/vk/dto/common/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Integer;",
        "Lcom/vkontakte/android/ui/f0/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachment$inlined:Lcom/vk/dto/common/Attachment;

.field final synthetic this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->$attachment$inlined:Lcom/vk/dto/common/Attachment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/vkontakte/android/ui/f0/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->a(Ljava/lang/Integer;Lcom/vkontakte/android/ui/f0/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lcom/vkontakte/android/ui/f0/b;)V
    .locals 13

    .line 2
    instance-of v0, p2, Lcom/vk/newsfeed/h0/a;

    const-string v1, "displayItem.rootEntry"

    const-string v2, "displayItem.entry"

    const-string v3, "i"

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vk/newsfeed/h0/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/a;->f()Lcom/vk/dto/common/Attachment;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->$attachment$inlined:Lcom/vk/dto/common/Attachment;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object v4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v12, Lcom/vk/newsfeed/h0/a;

    iget-object v7, p2, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p2, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/f0/b;->e()I

    move-result v9

    iget-object v10, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->$attachment$inlined:Lcom/vk/dto/common/Attachment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/a;->g()Ljava/lang/Boolean;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/vk/newsfeed/h0/a;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5, v12}, Lcom/vk/lists/o;->b(ILjava/lang/Object;)V

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/vk/newsfeed/h0/b;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/vk/newsfeed/h0/b;

    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/b;->f()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->$attachment$inlined:Lcom/vk/dto/common/Attachment;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/newsfeed/h0/b;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1$1;

    invoke-direct {v5, p0}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1$1;-><init>(Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;)V

    invoke-static {v4, v5}, Lkotlin/sequences/m;->e(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lkotlin/sequences/m;->m(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/vk/newsfeed/h0/b;

    iget-object v6, p2, Lcom/vkontakte/android/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/vkontakte/android/ui/f0/b;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/vkontakte/android/ui/f0/b;->e()I

    move-result v0

    .line 10
    invoke-direct {v5, v6, p2, v0, v4}, Lcom/vk/newsfeed/h0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILjava/util/List;)V

    .line 11
    iget-object p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$onAttachmentUpdated$$inlined$forEach$lambda$1;->this$0:Lcom/vk/newsfeed/presenters/EntriesListPresenter;

    invoke-virtual {p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->e()Lcom/vk/lists/g;

    move-result-object p2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, v5}, Lcom/vk/lists/o;->b(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
