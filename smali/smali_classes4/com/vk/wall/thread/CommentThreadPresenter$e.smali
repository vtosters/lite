.class final Lcom/vk/wall/thread/CommentThreadPresenter$e;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V
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
        "Lcom/vkontakte/android/api/wall/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lcom/vkontakte/android/q;

.field final synthetic c:Lcom/vkontakte/android/ui/b0/m/c;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vkontakte/android/q;

    iput-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->c:Lcom/vkontakte/android/ui/b0/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vkontakte/android/q;

    invoke-interface {v0}, Lcom/vkontakte/android/q;->M0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/q;->d(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vkontakte/android/q;

    iget p1, p1, Lcom/vkontakte/android/api/wall/h$a;->a:I

    invoke-interface {v0, p1}, Lcom/vkontakte/android/q;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->c:Lcom/vkontakte/android/ui/b0/m/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vkontakte/android/q;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/b0/m/c;->h(Lcom/vkontakte/android/q;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$e;->b:Lcom/vkontakte/android/q;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->k(Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$e;->a(Lcom/vkontakte/android/api/wall/h$a;)V

    return-void
.end method
