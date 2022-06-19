.class final Lcom/vk/wall/post/PostViewPresenter$commentsOrderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PostViewPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/PostViewPresenter;-><init>(Lcom/vk/wall/post/PostViewContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/String;",
        "Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/wall/post/PostViewPresenter;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/PostViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/PostViewPresenter$commentsOrderState$1;->this$0:Lcom/vk/wall/post/PostViewPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/wall/post/PostViewPresenter$commentsOrderState$1;->a(Ljava/lang/String;Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/post/PostViewPresenter$commentsOrderState$1;->this$0:Lcom/vk/wall/post/PostViewPresenter;

    invoke-static {v0}, Lcom/vk/wall/post/PostViewPresenter;->a(Lcom/vk/wall/post/PostViewPresenter;)Lcom/vk/wall/CommentsListContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/wall/CommentsListContract;->a(Ljava/lang/String;Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V

    :cond_0
    return-void
.end method
