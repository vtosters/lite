.class final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;
.super Ljava/lang/Object;
.source "InlineWriteBarHolder.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Ljava/lang/String;Ljava/util/List;Z)V
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
        "Lcom/vtosters/lite/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    iput-boolean p2, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/NewsComment;)V
    .locals 13

    .line 1
    new-instance v12, Lcom/vk/dto/newsfeed/activities/Comment;

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtosters/lite/NewsComment;->getId()I

    move-result v1

    iget-object v8, p1, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    iget-object v6, p1, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xae

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/vk/dto/newsfeed/activities/Comment;-><init>(IIIJLjava/lang/String;ZLjava/util/List;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget v0, p1, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-virtual {v12, v0}, Lcom/vk/dto/newsfeed/activities/Comment;->h(I)V

    .line 3
    iget v0, p1, Lcom/vtosters/lite/NewsComment;->d:I

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, Lcom/vk/dto/newsfeed/activities/Comment;->a(J)V

    .line 4
    iget-object v0, p1, Lcom/vtosters/lite/NewsComment;->C:[I

    invoke-virtual {v12, v0}, Lcom/vk/dto/newsfeed/activities/Comment;->a([I)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->i(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/dto/newsfeed/activities/CommentsActivity;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->u1()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->v1()Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v12}, Lcom/vk/dto/newsfeed/activities/Comment;->e0()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/activities/CommentsActivity;->v1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v12}, Lcom/vk/dto/newsfeed/activities/Comment;->e0()I

    move-result v1

    new-instance v11, Lcom/vk/dto/newsfeed/Owner;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget v2, p1, Lcom/vtosters/lite/NewsComment;->h:I

    invoke-virtual {v11, v2}, Lcom/vk/dto/newsfeed/Owner;->i(I)V

    .line 11
    iget-object v2, p1, Lcom/vtosters/lite/NewsComment;->b:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/vk/dto/newsfeed/Owner;->e(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/vtosters/lite/NewsComment;->f:Ljava/lang/String;

    invoke-virtual {v11, p1}, Lcom/vk/dto/newsfeed/Owner;->f(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Z

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->c(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->e(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p0()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->p0()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j$a;-><init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 20
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x70

    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->i(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->a(Lcom/vtosters/lite/NewsComment;)V

    return-void
.end method
