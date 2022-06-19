.class final Lcom/vk/wall/thread/CommentThreadPresenter$c;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->f(Lcom/vtosters/lite/q;)V
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

.field final synthetic c:Lcom/vtosters/lite/q;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;ILcom/vtosters/lite/q;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->b:I

    iput-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->c:Lcom/vtosters/lite/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/o;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/b;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/vk/wall/b;->a()Lcom/vtosters/lite/q;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vtosters/lite/NewsComment;

    .line 4
    iget v2, v1, Lcom/vtosters/lite/NewsComment;->g:I

    iget v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->b:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v1, Lcom/vtosters/lite/NewsComment;->K:Z

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.NewsComment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->y()Lcom/vk/wall/g/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/wall/g/b;->c()V

    .line 8
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$c;->c:Lcom/vtosters/lite/q;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->j(Lcom/vtosters/lite/q;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
