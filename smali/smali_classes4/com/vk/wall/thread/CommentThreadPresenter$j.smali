.class final Lcom/vk/wall/thread/CommentThreadPresenter$j;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->d(I)V
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
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/o;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_3

    .line 2
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/wall/b;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/vk/wall/b;->a()Lcom/vtosters/lite/q;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lcom/vtosters/lite/NewsComment;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/vtosters/lite/NewsComment;

    if-eqz v3, :cond_2

    .line 4
    iget v4, v3, Lcom/vtosters/lite/NewsComment;->g:I

    iget v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->b:I

    if-ne v4, v5, :cond_2

    .line 5
    iput-boolean v0, v3, Lcom/vtosters/lite/NewsComment;->K:Z

    .line 6
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/f;

    move-result-object p1

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->b:I

    invoke-interface {p1, v0}, Lcom/vk/wall/f;->Y(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->G()Lcom/vk/wall/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/wall/f;->V(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1, v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->l(Lcom/vtosters/lite/q;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->y()Lcom/vk/wall/g/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/wall/g/b;->e()V

    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
