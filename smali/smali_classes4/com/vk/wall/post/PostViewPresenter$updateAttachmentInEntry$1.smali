.class final Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostViewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vk/dto/common/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Ljava/lang/Integer;",
        "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachment:Lcom/vk/dto/common/Attachment;

.field final synthetic this$0:Lcom/vk/wall/post/PostViewPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;->this$0:Lcom/vk/wall/post/PostViewPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;->$attachment:Lcom/vk/dto/common/Attachment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;->a(Ljava/lang/Integer;Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lcom/vtosters/lite/ui/i/PostDisplayItem;)V
    .locals 9

    .line 826
    instance-of v0, p2, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    invoke-virtual {v0}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->b()Lcom/vk/dto/common/Attachment;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;->$attachment:Lcom/vk/dto/common/Attachment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    iget-object v1, p0, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;->this$0:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {v1}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/lists/ListDataSet;

    move-result-object v1

    const-string v2, "i"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v8, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;

    iget-object v3, p2, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string v2, "displayItem.entry"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    const-string p2, "displayItem.rootEntry"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->d()I

    move-result v5

    iget-object v6, p0, Lcom/vk/wall/post/PostViewPresenter$updateAttachmentInEntry$1;->$attachment:Lcom/vk/dto/common/Attachment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;->c()Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/newsfeed/b/AttachmentPostDisplayItem;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/newsfeed/entries/NewsEntry;ILcom/vk/dto/common/Attachment;Ljava/lang/Boolean;)V

    invoke-virtual {v1, p1, v8}, Lcom/vk/lists/ListDataSet;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
