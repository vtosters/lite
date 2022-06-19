.class final Lcom/vk/newsfeed/presenters/l$n;
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
        "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
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

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    iput-boolean p2, p0, Lcom/vk/newsfeed/presenters/l$n;->b:Z

    iput-object p3, p0, Lcom/vk/newsfeed/presenters/l$n;->c:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/presenters/l$n;->b:Z

    const/4 v1, -0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v3}, Lcom/vk/newsfeed/presenters/l;->C()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-interface {v0, v3}, Lcom/vk/newsfeed/contracts/f;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->C()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object v0

    iget-object v3, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->notifications:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/vk/newsfeed/contracts/p;->d(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->C()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    iget-object v3, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->isSmartNews:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/lang/Boolean;)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->c:Lcom/vk/lists/t;

    invoke-virtual {v0, v8}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->lists:Ljava/util/List;

    const-string v3, "it"

    if-eqz v0, :cond_3

    .line 10
    sget-object v4, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/vk/newsfeed/controllers/a;->a(Ljava/util/List;)V

    .line 11
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object v4

    sget-object v5, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v5}, Lcom/vk/newsfeed/controllers/a;->k()Z

    move-result v5

    invoke-interface {v4, v0, v5}, Lcom/vk/newsfeed/contracts/p;->b(Ljava/util/List;Z)V

    .line 12
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/l;->C()I

    move-result v4

    if-nez v4, :cond_3

    .line 13
    sget-object v4, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v4}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v4

    new-instance v5, Lcom/vk/newsfeed/s;

    invoke-direct {v5, v0}, Lcom/vk/newsfeed/s;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    if-eqz v8, :cond_5

    .line 14
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    const-string v4, "0"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 15
    :goto_4
    iget-object v5, p0, Lcom/vk/newsfeed/presenters/l$n;->c:Lcom/vk/lists/t;

    invoke-virtual {v5, v4}, Lcom/vk/lists/t;->b(Z)V

    .line 16
    iget-boolean v4, p0, Lcom/vk/newsfeed/presenters/l$n;->b:Z

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v4}, Lcom/vk/newsfeed/presenters/l;->a()V

    .line 18
    :cond_7
    iget-object v4, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    .line 19
    iget-object v3, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v3}, Lcom/vk/newsfeed/presenters/l;->C()I

    move-result v3

    if-eq v3, v1, :cond_8

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v1}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    sget-object v4, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v1}, Lcom/vk/newsfeed/presenters/l;->c(Lcom/vk/newsfeed/presenters/l;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->C()I

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/newsfeed/controllers/a;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v1}, Lcom/vk/newsfeed/presenters/l;->h(Lcom/vk/newsfeed/presenters/l;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/navigation/v;->F()Z

    .line 23
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v1, v0}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/newsfeed/presenters/l;Z)V

    .line 24
    :cond_9
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    iget-object v3, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->stories:Lcom/vk/dto/stories/model/GetStoriesResponse;

    invoke-virtual {v1, v3}, Lcom/vk/newsfeed/presenters/l;->a(Lcom/vk/dto/stories/model/GetStoriesResponse;)V

    .line 25
    iget-boolean v1, p0, Lcom/vk/newsfeed/presenters/l$n;->b:Z

    if-eqz v1, :cond_d

    .line 26
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->C()I

    move-result v1

    if-nez v1, :cond_b

    .line 27
    iget-object v1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    if-eqz v1, :cond_a

    .line 28
    sget-object v3, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    const-string v4, "sitSuggest"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/vk/newsfeed/controllers/a;->a(Lcom/vk/dto/newsfeed/SituationalSuggest;)V

    goto :goto_5

    .line 29
    :cond_a
    sget-object v1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/controllers/a;->b()V

    .line 30
    :goto_5
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    iget-object v3, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->situationalSuggest:Lcom/vk/dto/newsfeed/SituationalSuggest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v4, v5}, Lcom/vk/newsfeed/contracts/n$a;->a(Lcom/vk/newsfeed/contracts/n;Lcom/vk/dto/newsfeed/SituationalSuggest;ZILjava/lang/Object;)V

    .line 31
    :cond_b
    sget-object v0, Lcom/vk/newsfeed/o;->e:Lcom/vk/newsfeed/o$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/o$a;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->m(Lcom/vk/newsfeed/presenters/l;)V

    goto :goto_6

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->b(Lcom/vk/newsfeed/presenters/l;)Lcom/vk/newsfeed/o;

    move-result-object v0

    iget p1, p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;->reqListId:I

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/o;->a(I)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/l;->j(Lcom/vk/newsfeed/presenters/l;)Lio/reactivex/disposables/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/d;->a(Lio/reactivex/disposables/b;)Z

    .line 34
    :goto_6
    sget-object p1, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->s:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper$a;->a()V

    .line 35
    :cond_d
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->D()Lcom/vk/newsfeed/contracts/p;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/newsfeed/contracts/f;->j(Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/l$n;->a:Lcom/vk/newsfeed/presenters/l;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/l;->l(Lcom/vk/newsfeed/presenters/l;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/l$n;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)V

    return-void
.end method
