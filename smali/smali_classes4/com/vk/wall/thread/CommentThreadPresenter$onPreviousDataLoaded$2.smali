.class final Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lc/a/m;ZZ)V
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
        "Ljava/lang/Throwable;",
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

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    iput-boolean p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->b:Z

    iput-boolean p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->c(Z)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->c:Z

    if-nez p1, :cond_1

    const p1, 0x7f1208d3

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object p1

    sget-object v1, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2$showMorePosition$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2$showMorePosition$1;

    invoke-virtual {p1, v1}, Lcom/vk/lists/o;->d(Lkotlin/jvm/b/b;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/wall/b;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->a:Lcom/vk/wall/thread/CommentThreadPresenter;

    invoke-virtual {v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->r()Lcom/vk/lists/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/b;->a(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
