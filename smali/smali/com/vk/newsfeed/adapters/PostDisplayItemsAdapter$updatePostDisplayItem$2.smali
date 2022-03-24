.class final Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostDisplayItemsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
        "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field final synthetic $viewType:I


# direct methods
.method constructor <init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->$entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iput p2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->$viewType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Lcom/vtosters/lite/ui/i/PostDisplayItem;
    .locals 3

    .line 251
    new-instance v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->$entry:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    iget v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->$viewType:I

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    .line 252
    iget v1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    iput v1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    .line 253
    iget v1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    iput v1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->g:I

    .line 254
    iget-object v1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->h:Ljava/lang/String;

    .line 255
    iget-object p1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    iput-object p1, v0, Lcom/vtosters/lite/ui/i/PostDisplayItem;->i:Lcom/vtosters/lite/data/PostInteract;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)Lcom/vtosters/lite/ui/i/PostDisplayItem;

    move-result-object p1

    return-object p1
.end method
