.class final Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Lcom/vk/lists/ListDataSet;Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
        "Lcom/vtosters/lite/ui/f0/PostDisplayItem;",
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
.method public final a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Lcom/vtosters/lite/ui/f0/PostDisplayItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;->$entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget v2, p0, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;->$viewType:I

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/f0/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 2
    iget v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    iput v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->d:I

    .line 3
    iget v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    iput v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->h:I

    .line 4
    iget-object v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->i:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    iput-object v1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->j:Lcom/vtosters/lite/data/PostInteract;

    .line 6
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->k:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    iput-object p1, v0, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->k:Lcom/vtosters/lite/ui/f0/PostDisplayContext;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter$updatePostDisplayItem$2;->a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Lcom/vtosters/lite/ui/f0/PostDisplayItem;

    move-result-object p1

    return-object p1
.end method
