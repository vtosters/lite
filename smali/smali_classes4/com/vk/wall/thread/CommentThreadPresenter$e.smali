.class final Lcom/vk/wall/thread/CommentThreadPresenter$e;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vtosters/lite/q;Lcom/vtosters/lite/ui/b0/m/c;)V
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
        "Lcom/vtosters/lite/api/wall/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lcom/vtosters/lite/q;

.field final synthetic c:Lcom/vtosters/lite/ui/b0/m/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vtosters/lite/q;Lcom/vtosters/lite/ui/b0/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/q;

    iput-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->c:Lcom/vtosters/lite/ui/b0/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/wall/h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/q;

    invoke-interface {v0}, Lcom/vtosters/lite/q;->M0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/q;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/q;

    iget p1, p1, Lcom/vtosters/lite/api/wall/h$a;->a:I

    invoke-interface {v0, p1}, Lcom/vtosters/lite/q;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->c:Lcom/vtosters/lite/ui/b0/m/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/q;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/b0/m/c;->h(Lcom/vtosters/lite/q;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vtosters/lite/q;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->k(Lcom/vtosters/lite/q;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$e;->a(Lcom/vtosters/lite/api/wall/h$a;)V

    return-void
.end method
