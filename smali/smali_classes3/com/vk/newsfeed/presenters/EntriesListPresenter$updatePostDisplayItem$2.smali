.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/lists/o;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vkontakte/android/ui/f0/b;",
        "Lcom/vkontakte/android/ui/f0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic $viewType:I


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;->$entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput p2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;->$viewType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/ui/f0/b;)Lcom/vkontakte/android/ui/f0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vkontakte/android/ui/f0/b;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;->$entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;->$viewType:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/ui/f0/b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 2
    iget v1, p1, Lcom/vkontakte/android/ui/f0/b;->d:I

    iput v1, v0, Lcom/vkontakte/android/ui/f0/b;->d:I

    .line 3
    iget v1, p1, Lcom/vkontakte/android/ui/f0/b;->h:I

    iput v1, v0, Lcom/vkontakte/android/ui/f0/b;->h:I

    .line 4
    iget-object v1, p1, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/vkontakte/android/ui/f0/b;->i:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/vkontakte/android/ui/f0/b;->j:Lcom/vkontakte/android/data/PostInteract;

    iput-object v1, v0, Lcom/vkontakte/android/ui/f0/b;->j:Lcom/vkontakte/android/data/PostInteract;

    .line 6
    iget-object p1, p1, Lcom/vkontakte/android/ui/f0/b;->k:Lcom/vkontakte/android/ui/f0/a;

    iput-object p1, v0, Lcom/vkontakte/android/ui/f0/b;->k:Lcom/vkontakte/android/ui/f0/a;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/f0/b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;->a(Lcom/vkontakte/android/ui/f0/b;)Lcom/vkontakte/android/ui/f0/b;

    move-result-object p1

    return-object p1
.end method
