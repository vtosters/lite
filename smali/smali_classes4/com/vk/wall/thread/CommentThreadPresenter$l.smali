.class final Lcom/vk/wall/thread/CommentThreadPresenter$l;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Ljava/lang/String;ILjava/util/List;IZZZ)V
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
        "Lcom/vtosters/lite/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->b:Z

    iput-boolean p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/NewsComment;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/CommentRestrictedResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V

    .line 3
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->b:Z

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/f;->x3()V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0, v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->z()Lcom/vk/wall/h/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/wall/h/a;->M2()Lcom/vtosters/lite/NewsComment;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->b:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/wall/f;->b3()V

    .line 11
    :cond_3
    iput-boolean v1, p1, Lcom/vtosters/lite/NewsComment;->N:Z

    .line 12
    iget-object v2, p1, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/Attachment;

    .line 13
    instance-of v4, v3, Lcom/vtosters/lite/attachments/StickerAttachment;

    if-eqz v4, :cond_4

    .line 14
    check-cast v3, Lcom/vtosters/lite/attachments/StickerAttachment;

    iput-boolean v1, v3, Lcom/vtosters/lite/attachments/StickerAttachment;->E:Z

    .line 15
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->z()Lcom/vk/wall/h/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/vk/wall/h/a;->S2()V

    goto :goto_1

    .line 16
    :cond_5
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->b:Z

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->j()V

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/wall/f;->D()V

    .line 19
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/wall/f;->M1()V

    .line 20
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    const-string v2, "comment"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->i(Lcom/vtosters/lite/q;)V

    .line 21
    invoke-static {}, Lcom/vk/sharing/target/n;->c()Lcom/vk/sharing/target/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/sharing/target/n;->a()V

    .line 22
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iget-object v2, p1, Lcom/vtosters/lite/NewsComment;->C:[I

    invoke-virtual {v1, p1, v0, v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vtosters/lite/q;Lcom/vtosters/lite/q;[I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$l;->a(Lcom/vtosters/lite/NewsComment;)V

    return-void
.end method
