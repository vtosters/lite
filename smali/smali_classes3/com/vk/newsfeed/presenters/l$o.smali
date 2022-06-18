.class final Lcom/vk/newsfeed/presenters/l$o;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/l;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
.field final synthetic a:Lcom/vk/newsfeed/presenters/l;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/l;ZLcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/l$o;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/l$o;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->w1()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->h(Lcom/vk/newsfeed/presenters/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->a()V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/p;->v1()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/contracts/p;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/contracts/p;->y1()V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/contracts/f;->j(Z)V

    .line 9
    iget-boolean p1, p0, Lcom/vk/newsfeed/presenters/l$o;->b:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$o;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->q()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$o;->c:Lcom/vk/lists/t;

    invoke-virtual {v1, p1}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$o;->c:Lcom/vk/lists/t;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/vk/lists/t;->b(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$o;->a(Ljava/lang/Throwable;)V

    return-void
.end method
