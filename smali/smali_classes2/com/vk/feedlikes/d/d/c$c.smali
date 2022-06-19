.class final Lcom/vk/feedlikes/d/d/c$c;
.super Ljava/lang/Object;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/d/d/c;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lb/h/c/j/a;",
        "+",
        "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/d/d/c;

.field final synthetic b:Lcom/vk/lists/t;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/d/d/c;Lcom/vk/lists/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/d/d/c$c;->a:Lcom/vk/feedlikes/d/d/c;

    iput-object p2, p0, Lcom/vk/feedlikes/d/d/c$c;->b:Lcom/vk/lists/t;

    iput-boolean p3, p0, Lcom/vk/feedlikes/d/d/c$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lb/h/c/j/a;",
            "Lcom/vk/dto/feedlikes/FeedLikesResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/j/a;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/feedlikes/FeedLikesResponse;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->u1()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/feedlikes/d/d/c$c;->b:Lcom/vk/lists/t;

    invoke-virtual {v1, v0}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/feedlikes/FeedLikesResponse;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/c$c;->b:Lcom/vk/lists/t;

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/c$c;->a:Lcom/vk/feedlikes/d/d/c;

    invoke-virtual {v0}, Lcom/vk/feedlikes/d/d/c;->D()Lcom/vk/feedlikes/d/d/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/vk/feedlikes/d/d/b;->q(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/feedlikes/d/d/c$c;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/feedlikes/d/d/c$c;->a:Lcom/vk/feedlikes/d/d/c;

    invoke-virtual {v0}, Lcom/vk/feedlikes/d/d/c;->D()Lcom/vk/feedlikes/d/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/feedlikes/d/d/b;->m1()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vk/feedlikes/d/d/c$c;->a:Lcom/vk/feedlikes/d/d/c;

    iget-boolean v1, p0, Lcom/vk/feedlikes/d/d/c$c;->c:Z

    invoke-static {v0, p1, v1}, Lcom/vk/feedlikes/d/d/c;->a(Lcom/vk/feedlikes/d/d/c;Lcom/vk/dto/feedlikes/FeedLikesResponse;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/d/d/c$c;->a(Lkotlin/Pair;)V

    return-void
.end method
