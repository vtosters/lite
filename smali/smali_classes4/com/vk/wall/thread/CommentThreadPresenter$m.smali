.class final Lcom/vk/wall/thread/CommentThreadPresenter$m;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lc/a/m;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/CommentThreadPresenter;

.field final synthetic b:Lc/a/m;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lc/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lc/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/NewsComment;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/NewsComment;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-static {v0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/NewsComment;)V

    .line 2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$m;->b:Lc/a/m;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$m;->a(Lcom/vkontakte/android/NewsComment;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
