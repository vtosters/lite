.class final Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostViewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


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
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Integer;",
        "Lcom/vtosters/lite/ui/f0/b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attachment:Lcom/vk/dto/common/Attachment;

.field final synthetic this$0:Lcom/vk/wall/post/PostViewPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewPresenter;Lcom/vk/dto/common/Attachment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;->this$0:Lcom/vk/wall/post/PostViewPresenter;

    iput-object p2, p0, Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;->$attachment:Lcom/vk/dto/common/Attachment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/vtosters/lite/ui/f0/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;->a(Ljava/lang/Integer;Lcom/vtosters/lite/ui/f0/b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lcom/vtosters/lite/ui/f0/b;)V
    .locals 1

    .line 2
    instance-of v0, p2, Lcom/vk/newsfeed/h0/a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vk/newsfeed/h0/a;

    invoke-virtual {p2}, Lcom/vk/newsfeed/h0/a;->f()Lcom/vk/dto/common/Attachment;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;->$attachment:Lcom/vk/dto/common/Attachment;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vk/wall/post/PostViewPresenter$deleteAttachInEntry$1;->this$0:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {p2}, Lcom/vk/wall/post/PostViewPresenter;->d(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/lists/o;

    move-result-object p2

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/o;->j(I)V

    :cond_0
    return-void
.end method
