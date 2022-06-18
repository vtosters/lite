.class public Lcom/vk/wall/thread/CommentThreadPresenter;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lcom/vk/wall/e;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/vk/api/likes/LikesGetList$Type;

.field private I:Z

.field private final J:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Lcom/vk/wall/b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/vkontakte/android/NewsComment;

.field private L:Lcom/vk/wall/g/b;

.field private final M:Lcom/vk/wall/c;

.field private N:Lcom/vk/wall/h/a;

.field private O:Z

.field private P:J

.field private final Q:Lcom/vk/wall/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/wall/f<",
            "*>;"
        }
    .end annotation
.end field

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/wall/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/wall/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    .line 2
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    .line 3
    new-instance p1, Lcom/vk/wall/c;

    invoke-direct {p1}, Lcom/vk/wall/c;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/wall/c;->a(Z)Lcom/vk/wall/c;

    .line 5
    sget-object v0, Lcom/vkontakte/android/o0/a;->H:Lcom/vkontakte/android/o0/a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/o0/a$a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/wall/c;->a(I)Lcom/vk/wall/c;

    .line 6
    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->M:Lcom/vk/wall/c;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->O:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->P:J

    return-void
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    if-gez v0, :cond_0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    neg-int v0, v0

    invoke-static {v0}, Lcom/vkontakte/android/data/Groups;->a(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final J()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v0

    const/16 v1, 0x32

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->b(I)Lcom/vk/lists/t$k;

    .line 4
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/wall/f;->b(Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/wall/g/d;->a:Lcom/vk/wall/g/d;

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/wall/g/d;->a(ILcom/vk/wall/f;Lcom/vk/lists/t;)Lcom/vk/wall/g/b;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-interface {v1, v2}, Lcom/vk/wall/g/b;->k(I)V

    .line 7
    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    invoke-interface {v1, v2}, Lcom/vk/wall/g/b;->d(I)V

    .line 8
    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    invoke-interface {v1, v2}, Lcom/vk/wall/g/b;->c(I)V

    .line 9
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/vk/wall/g/b;->c(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/vk/wall/g/b;->a(Ljava/lang/String;)V

    .line 11
    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-interface {v1, v2}, Lcom/vk/wall/g/b;->a(I)V

    .line 12
    iput-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->L:Lcom/vk/wall/g/b;

    .line 13
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v1, v0}, Lcom/vk/wall/f;->a(Lcom/vk/lists/t;)V

    return-void
.end method

.method private final a(Lc/a/m;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/vkontakte/android/api/wall/WallGetComment;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/wall/WallGetComment;-><init>(IIZ)V

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/vk/wall/thread/CommentThreadPresenter$m;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$m;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lc/a/m;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    const-string v0, "WallGetComment(ownerId, \u2026   this\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/CommentThreadPresenter;)Lcom/vkontakte/android/NewsComment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->K:Lcom/vkontakte/android/NewsComment;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    neg-int v2, v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "profile"

    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    invoke-static {v1, v0}, Lcom/vkontakte/android/fragments/r2/a;->a(Landroid/os/Bundle;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/CommentThreadPresenter;J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->P:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/NewsComment;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vkontakte/android/NewsComment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->O:Z

    return-void
.end method

.method private final b(Lcom/vkontakte/android/NewsComment;)V
    .locals 1

    .line 7
    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->K:Lcom/vkontakte/android/NewsComment;

    .line 8
    iget-boolean v0, p1, Lcom/vkontakte/android/NewsComment;->F:Z

    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->F:Z

    .line 9
    iget-boolean v0, p1, Lcom/vkontakte/android/NewsComment;->G:Z

    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->E:Z

    .line 10
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->s()Lcom/vk/wall/c;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/wall/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->setItems(Ljava/util/List;)V

    .line 12
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->F:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vk/wall/f;->F2()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vk/wall/f;->J2()V

    :goto_0
    return-void
.end method

.method private final o(Lcom/vkontakte/android/q;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/wall/d;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/wall/d;-><init>(Lcom/vkontakte/android/q;II)V

    .line 3
    sget-object p1, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object p1

    const/16 v1, 0x74

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final p(Lcom/vkontakte/android/q;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v1}, Lcom/vk/lists/o;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_5

    .line 3
    iget-object v4, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v4, v2}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/wall/b;

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v4}, Lcom/vk/wall/b;->d()I

    move-result v5

    .line 5
    sget-object v6, Lcom/vkontakte/android/o0/a;->H:Lcom/vkontakte/android/o0/a$a;

    invoke-virtual {v6, v5}, Lcom/vkontakte/android/o0/a$a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v4}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    move v3, v2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/vk/wall/b;->a()Lcom/vkontakte/android/q;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v3
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->I:Z

    return v0
.end method

.method protected final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    return v0
.end method

.method protected final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    return v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->D:I

    return v0
.end method

.method protected final G()Lcom/vk/wall/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/wall/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    return-object v0
.end method

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->L:Lcom/vk/wall/g/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/wall/g/b;->g()Lc/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->j()V

    .line 29
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vk/wall/f;->t3()V

    .line 30
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vk/wall/f;->e3()Z

    move-result p1

    .line 31
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->L:Lcom/vk/wall/g/b;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    invoke-interface {p2, v0}, Lcom/vk/wall/g/b;->b(I)Lc/a/m;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->L:Lcom/vk/wall/g/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p1}, Lcom/vk/wall/g/b;->a(ZZ)Lc/a/m;

    move-result-object p2

    :goto_0
    if-nez p1, :cond_2

    .line 33
    invoke-direct {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lc/a/m;)Lc/a/m;

    move-result-object p2

    :cond_2
    return-object p2

    .line 34
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public a(Lcom/vkontakte/android/NewsComment;)Lcom/vk/wall/a;
    .locals 1

    .line 118
    new-instance v0, Lcom/vk/wall/a;

    invoke-direct {v0, p1}, Lcom/vk/wall/a;-><init>(Lcom/vkontakte/android/NewsComment;)V

    .line 119
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/wall/a;->a(Z)Lcom/vk/wall/a;

    .line 120
    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->H()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/wall/a;->d(Z)Lcom/vk/wall/a;

    .line 121
    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->I()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/wall/a;->e(Z)Lcom/vk/wall/a;

    .line 122
    iget p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    invoke-virtual {v0, p1}, Lcom/vk/wall/a;->a(I)Lcom/vk/wall/a;

    .line 123
    iget p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-virtual {v0, p1}, Lcom/vk/wall/a;->b(I)Lcom/vk/wall/a;

    .line 124
    iget p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->D:I

    invoke-virtual {v0, p1}, Lcom/vk/wall/a;->c(I)Lcom/vk/wall/a;

    .line 125
    iget-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->G:Z

    invoke-virtual {v0, p1}, Lcom/vk/wall/a;->b(Z)Lcom/vk/wall/a;

    .line 126
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->N:Lcom/vk/wall/h/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/wall/h/a;->n2()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/wall/a;->c(Z)Lcom/vk/wall/a;

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/util/ArrayList;)Lcom/vkontakte/android/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)",
            "Lcom/vkontakte/android/q;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 81
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v2, v1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/b;

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v2}, Lcom/vk/wall/b;->a()Lcom/vkontakte/android/q;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Lcom/vkontakte/android/NewsComment;

    .line 83
    invoke-virtual {v3}, Lcom/vkontakte/android/NewsComment;->getId()I

    move-result v4

    if-ne v4, p1, :cond_4

    sget-object v4, Lcom/vkontakte/android/o0/a;->H:Lcom/vkontakte/android/o0/a$a;

    invoke-virtual {v2}, Lcom/vk/wall/b;->d()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vkontakte/android/o0/a$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v3, p2}, Lcom/vkontakte/android/NewsComment;->d(Ljava/lang/String;)V

    .line 85
    iput-object p3, v3, Lcom/vkontakte/android/NewsComment;->Q:Ljava/util/ArrayList;

    .line 86
    iget-object p1, v3, Lcom/vkontakte/android/NewsComment;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    .line 87
    instance-of p3, p2, Lcom/vk/dto/attachments/SnippetAttachment;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    check-cast p2, Lcom/vk/dto/attachments/SnippetAttachment;

    iput-boolean v0, p2, Lcom/vk/dto/attachments/SnippetAttachment;->J:Z

    goto :goto_1

    .line 88
    :cond_1
    instance-of p3, p2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/attachments/ArticleAttachment;->k(Z)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-virtual {v3}, Lcom/vkontakte/android/NewsComment;->getId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/wall/f;->Y(I)V

    .line 90
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1, v1}, Lcom/vk/wall/f;->V(I)V

    .line 91
    invoke-direct {p0, v3}, Lcom/vk/wall/thread/CommentThreadPresenter;->o(Lcom/vkontakte/android/q;)V

    return-object v3

    .line 92
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.NewsComment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/vk/wall/e$a;->a(Lcom/vk/wall/e;)V

    return-void
.end method

.method public a(IILcom/vk/wall/d;)V
    .locals 4

    .line 165
    invoke-virtual {p3}, Lcom/vk/wall/d;->a()Lcom/vkontakte/android/q;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    iget-object p2, p2, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    const-string p3, "commentDisplayItems.list"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_6

    check-cast v0, Lcom/vk/wall/b;

    .line 168
    invoke-virtual {v0}, Lcom/vk/wall/b;->a()Lcom/vkontakte/android/q;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/vk/wall/b;->a()Lcom/vkontakte/android/q;

    move-result-object v0

    instance-of v3, v0, Lcom/vkontakte/android/NewsComment;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vkontakte/android/NewsComment;

    instance-of v3, p1, Lcom/vkontakte/android/NewsComment;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/vkontakte/android/NewsComment;

    invoke-static {v0, v2}, Lcom/vkontakte/android/NewsComment;->a(Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/NewsComment;)V

    .line 170
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v0, p3}, Lcom/vk/lists/b;->a(I)V

    goto :goto_3

    .line 171
    :cond_2
    invoke-virtual {v0}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 172
    invoke-virtual {v0}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v0

    instance-of v3, v0, Lcom/vkontakte/android/NewsComment;

    if-nez v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/vkontakte/android/NewsComment;

    instance-of v3, p1, Lcom/vkontakte/android/NewsComment;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/vkontakte/android/NewsComment;

    invoke-static {v0, v2}, Lcom/vkontakte/android/NewsComment;->a(Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/NewsComment;)V

    .line 173
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v0, p3}, Lcom/vk/lists/b;->a(I)V

    :cond_5
    :goto_3
    move p3, v1

    goto :goto_0

    .line 174
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->c()V

    throw v2

    :cond_7
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p3, Lcom/vk/wall/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(IILcom/vk/wall/d;)V

    return-void
.end method

.method public a(ILcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/b0/m/c;)V
    .locals 10

    .line 127
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->m(Lcom/vkontakte/android/q;)V

    goto :goto_0

    .line 129
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->c(Lcom/vkontakte/android/q;)V

    goto :goto_0

    .line 130
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->g(Lcom/vkontakte/android/q;)V

    goto :goto_0

    .line 131
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->f(Lcom/vkontakte/android/q;)V

    goto :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->n(Lcom/vkontakte/android/q;)V

    goto :goto_0

    .line 133
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V

    goto :goto_0

    .line 134
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->h(Lcom/vkontakte/android/q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f1205e1

    .line 135
    invoke-static {p1, v3, v2, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 136
    :pswitch_7
    iget-object p1, p2, Lcom/vkontakte/android/NewsComment;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/util/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "<br/>"

    const-string v6, "\n"

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/im/ui/utils/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f120fce

    .line 137
    invoke-static {p1, v3, v2, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lcom/vkontakte/android/q;Z)V

    goto :goto_0

    .line 139
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->e(Lcom/vkontakte/android/q;)V

    goto :goto_0

    .line 140
    :pswitch_a
    new-instance p1, Lcom/vk/profile/ui/c$z;

    iget p2, p2, Lcom/vkontakte/android/NewsComment;->h:I

    invoke-direct {p1, p2}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/vk/wall/e$a;->a(Lcom/vk/wall/e;Landroid/content/Context;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkotlin/jvm/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    const/4 v4, 0x0

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/vk/wall/thread/CommentThreadPresenter$i;

    invoke-direct {v6, p2}, Lcom/vk/wall/thread/CommentThreadPresenter$i;-><init>(Lkotlin/jvm/b/a;)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/f;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    sget-object v1, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    if-eqz p1, :cond_1

    .line 12
    sget-object v1, Lcom/vk/navigation/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    if-eqz p1, :cond_2

    .line 13
    sget-object v1, Lcom/vk/navigation/q;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    if-eqz p1, :cond_3

    const-string v1, "arg_start_comment_id"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    .line 15
    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    const/4 v2, 0x1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    if-eqz p1, :cond_5

    .line 16
    sget-object v1, Lcom/vk/navigation/q;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 17
    sget-object v3, Lcom/vk/navigation/q;->a0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    iput-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->B:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 18
    sget-object v3, Lcom/vk/navigation/q;->R:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    iput-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->C:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 19
    sget-object v3, Lcom/vk/navigation/q;->e0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v1

    :goto_8
    iput-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    .line 20
    sget-object v3, Lcom/vk/navigation/q;->l0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v1

    :goto_9
    iput-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 21
    sget-object v3, Lcom/vk/navigation/q;->T:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    iput v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->D:I

    if-eqz p1, :cond_b

    const-string v3, "arg_can_group_comment"

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->E:Z

    if-eqz p1, :cond_c

    const-string v3, "arg_can_comment"

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->F:Z

    if-eqz p1, :cond_d

    const-string v3, "arg_can_share_comments"

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->G:Z

    if-eqz p1, :cond_e

    const-string v0, "arg_item_likes_type"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {v1}, Lcom/vk/api/likes/LikesGetList$Type;->a(Ljava/lang/String;)Lcom/vk/api/likes/LikesGetList$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->H:Lcom/vk/api/likes/LikesGetList$Type;

    .line 26
    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->J()V

    .line 27
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    invoke-interface {p1, v0}, Lcom/vk/wall/f;->Y(I)V

    return-void
.end method

.method public a(Lc/a/m;Lcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 52
    new-instance p2, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;

    invoke-direct {p2, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$onDataLoadedFromStartCommentId$1;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;)V

    .line 53
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$g;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$g;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;)V

    .line 54
    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0, p1, v1, v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lc/a/m;ZZ)V

    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lc/a/m;Lcom/vk/lists/t;)V

    return-void

    .line 43
    :cond_1
    new-instance p3, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;

    invoke-direct {p3, p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V

    .line 44
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$h;

    invoke-direct {v0, p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter$h;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Z)V

    .line 45
    invoke-virtual {p1, p3, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lc/a/m;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->K:Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/NewsComment;ZZ)V

    .line 49
    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;ZZ)V

    .line 50
    invoke-virtual {p1, v1, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/vk/wall/f;->a(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/vk/wall/e$a;->a(Lcom/vk/wall/e;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Lcom/vk/mentions/h;)V
    .locals 7

    .line 175
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage;->a:Lcom/vk/newsfeed/MentionsStorage;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/MentionsStorage;->a(Lcom/vk/mentions/h;)V

    .line 176
    invoke-virtual {p1}, Lcom/vk/mentions/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 179
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_0

    const/16 v6, 0x29

    if-eq v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 180
    invoke-interface {v1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/vk/mentions/h;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/mentions/h;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gez v1, :cond_3

    neg-int p1, p1

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v1, p1, v0}, Lcom/vk/wall/f;->c(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/l;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0, p1}, Lcom/vk/wall/f;->a(Lcom/vk/sharing/l;)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->N:Lcom/vk/wall/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/wall/h/a;->a(Lcom/vk/sharing/target/Target;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/wall/h/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->N:Lcom/vk/wall/h/a;

    return-void
.end method

.method public a(Lcom/vkontakte/android/q;)V
    .locals 3

    .line 65
    instance-of v0, p1, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_2

    .line 66
    check-cast p1, Lcom/vkontakte/android/NewsComment;

    iget-object v0, p1, Lcom/vkontakte/android/NewsComment;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->N:Lcom/vk/wall/h/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v2}, Lcom/vk/wall/h/a;->a(Lcom/vkontakte/android/NewsComment;ZZ)V

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1, v0}, Lcom/vk/wall/f;->d(Lcom/vkontakte/android/NewsComment;)V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vk/wall/f;->g3()V

    return-void
.end method

.method protected a(Lcom/vkontakte/android/q;Lcom/vkontakte/android/q;[I)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->d()I

    move-result p2

    if-nez p2, :cond_0

    .line 146
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/f;->Y(I)V

    .line 147
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->l()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->K:Lcom/vkontakte/android/NewsComment;

    if-eqz p2, :cond_1

    .line 149
    iget-object p3, p2, Lcom/vkontakte/android/NewsComment;->S:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lcom/vkontakte/android/NewsComment;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget p3, p2, Lcom/vkontakte/android/NewsComment;->R:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcom/vkontakte/android/NewsComment;->R:I

    .line 151
    :cond_1
    new-instance p2, Lcom/vk/wall/b;

    iget-object p3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->K:Lcom/vkontakte/android/NewsComment;

    sget-object v0, Lcom/vkontakte/android/o0/a;->H:Lcom/vkontakte/android/o0/a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/o0/a$a;->f()I

    move-result v0

    invoke-direct {p2, p1, p3, v0}, Lcom/vk/wall/b;-><init>(Lcom/vkontakte/android/q;Lcom/vkontakte/android/q;I)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/vk/wall/thread/CommentThreadPresenter;->b(Lcom/vk/wall/b;)I

    .line 153
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/wall/f;->Y(I)V

    .line 154
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vk/wall/f;->v3()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V
    .locals 20

    move-object/from16 v0, p0

    .line 57
    new-instance v9, Lcom/vkontakte/android/api/wall/h;

    invoke-interface/range {p1 .. p1}, Lcom/vkontakte/android/q;->M0()Z

    move-result v1

    const/4 v10, 0x1

    xor-int/lit8 v2, v1, 0x1

    iget v3, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-interface/range {p1 .. p1}, Lcom/vkontakte/android/q;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget v7, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v8, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/api/wall/h;-><init>(ZIIZIILjava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->C:Ljava/lang/String;

    const-string v2, "ref"

    invoke-virtual {v9, v2, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 v1, 0x0

    .line 59
    invoke-static {v9, v1, v10, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v11

    .line 60
    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v1}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$e;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v3, v4}, Lcom/vk/wall/thread/CommentThreadPresenter$e;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V

    .line 62
    sget-object v3, Lcom/vk/wall/thread/CommentThreadPresenter$f;->a:Lcom/vk/wall/thread/CommentThreadPresenter$f;

    .line 63
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/q;Z)V
    .locals 3

    .line 70
    instance-of v0, p1, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->N:Lcom/vk/wall/h/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vkontakte/android/NewsComment;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, v2}, Lcom/vk/wall/h/a;->a(Lcom/vkontakte/android/NewsComment;ZZ)V

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-interface {p2, p1}, Lcom/vk/wall/f;->d(Lcom/vkontakte/android/NewsComment;)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vk/wall/f;->g3()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 109
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "comment_restriction"

    .line 110
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "cancel_timer"

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 112
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 113
    iget-wide v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->P:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_id"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string v1, "reason"

    .line 115
    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 116
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;IZZZ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;IZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p7

    if-eqz p6, :cond_0

    .line 93
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v2}, Lcom/vk/wall/f;->b3()V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->j()V

    :cond_0
    if-eqz v1, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    .line 96
    :cond_1
    iget-wide v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->P:J

    :goto_0
    move-wide/from16 v17, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 97
    iget-boolean v4, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->O:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v14, 0x1

    .line 98
    :goto_2
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/h/h/d/c;->m()Lcom/vk/dto/newsfeed/a;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    const/4 v2, -0x1

    move/from16 v4, p2

    if-ne v4, v2, :cond_5

    .line 99
    iget v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    move v9, v2

    goto :goto_4

    :cond_5
    move v9, v4

    .line 100
    :goto_4
    new-instance v2, Lcom/vkontakte/android/api/wall/b;

    iget v5, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v6, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget v7, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v11, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    .line 101
    iget-object v15, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->C:Ljava/lang/String;

    iget-object v12, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    move-object v4, v2

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v16, v12

    move/from16 v12, p4

    .line 102
    invoke-direct/range {v4 .. v18}, Lcom/vkontakte/android/api/wall/b;-><init>(IIILjava/lang/String;ILjava/util/List;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)V

    const/4 v4, 0x0

    .line 103
    invoke-static {v2, v4, v3, v4}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v5

    .line 104
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v2}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/vk/wall/thread/CommentThreadPresenter$l;

    move/from16 v4, p5

    invoke-direct {v3, v0, v4, v1}, Lcom/vk/wall/thread/CommentThreadPresenter$l;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;ZZ)V

    .line 106
    new-instance v1, Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2;

    move/from16 v4, p4

    invoke-direct {v1, v4}, Lcom/vk/wall/thread/CommentThreadPresenter$sendComment$2;-><init>(I)V

    .line 107
    invoke-virtual {v2, v3, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/newsfeed/holders/CommentsOrderDropdownHolder$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0, p1, p2}, Lcom/vk/wall/f;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/wall/b;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/wall/b;

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v0}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/wall/thread/CommentThreadPresenter;->p(Lcom/vkontakte/android/q;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 157
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v2, v1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/b;

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 159
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 160
    invoke-static {p1, v5}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/wall/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lcom/vk/wall/b;->a(Lcom/vkontakte/android/q;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-lez v1, :cond_3

    if-eqz v2, :cond_3

    .line 161
    invoke-virtual {v2}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/vk/wall/b;->a()Lcom/vkontakte/android/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/vkontakte/android/q;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/wall/b;->a()Lcom/vkontakte/android/q;

    move-result-object v3

    invoke-interface {v3}, Lcom/vkontakte/android/q;->getId()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 162
    iget-object v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/wall/b;

    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/lists/o;->b(ILjava/util/List;)V

    goto :goto_3

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->g(Ljava/util/List;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->F:Z

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->K:Lcom/vkontakte/android/NewsComment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0aa6

    if-ne p1, v2, :cond_0

    .line 185
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1, v0}, Lcom/vk/wall/f;->c(Lcom/vkontakte/android/NewsComment;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public a(Lcom/vk/wall/b;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/vk/wall/e$a;->a(Lcom/vk/wall/e;Lcom/vk/wall/b;)Z

    move-result p1

    return p1
.end method

.method protected final b(Lcom/vk/wall/b;)I
    .locals 3

    .line 24
    invoke-virtual {p1}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/NewsComment;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {p1}, Lcom/vk/lists/o;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    return p1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->p(Lcom/vkontakte/android/q;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v1, v0}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/b;

    .line 29
    invoke-virtual {v1}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vk/wall/b;->b()Lcom/vkontakte/android/q;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vk/wall/b;->a()Lcom/vkontakte/android/q;

    move-result-object v1

    .line 30
    :goto_1
    invoke-virtual {p1, v1}, Lcom/vk/wall/b;->a(Lcom/vkontakte/android/q;)V

    .line 31
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/vk/lists/o;->c(ILjava/lang/Object;)V

    return v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {p1}, Lcom/vk/lists/o;->size()I

    move-result p1

    goto :goto_0
.end method

.method public b(Z)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/wall/a;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    sget-object v0, Lcom/vk/wall/thread/CommentThreadPresenter$loadPrevious$position$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$loadPrevious$position$1;

    invoke-virtual {p1, v0}, Lcom/vk/lists/o;->d(Lkotlin/jvm/b/b;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v0, p1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/wall/b;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/wall/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->L:Lcom/vk/wall/g/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/wall/g/b;->f()Lc/a/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/wall/e$a;->a(Lcom/vk/wall/e;I)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/q;)V
    .locals 12

    .line 17
    new-instance v0, Lcom/vk/api/groups/h;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    neg-int v1, v1

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getUid()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/groups/h;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/vk/wall/thread/CommentThreadPresenter$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$a;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/q;)V

    .line 21
    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter$b;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;Lcom/vkontakte/android/q;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/wall/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/q;Lcom/vkontakte/android/ui/b0/m/c;)V
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    iget-boolean v0, p1, Lcom/vkontakte/android/NewsComment;->K:Z

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0, p1, p2}, Lcom/vk/wall/f;->a(Lcom/vkontakte/android/NewsComment;Lcom/vkontakte/android/ui/b0/m/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/wall/e$a;->a(Lcom/vk/wall/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Lcom/vk/navigation/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0}, Lcom/vk/wall/f;->c()Lcom/vk/navigation/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/vkontakte/android/q;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "comment"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 5
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 6
    iget p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 7
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->C:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/j$a;->a(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const/16 v1, 0x10ea

    invoke-interface {p1, v0, v1}, Lcom/vk/wall/f;->a(Lcom/vk/navigation/o;I)V

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->I:Z

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    if-gez v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->L:Lcom/vk/wall/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/g/b;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    new-instance v7, Lcom/vkontakte/android/api/wall/i;

    iget v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v3, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget v5, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v6, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    move-object v1, v7

    move/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/wall/i;-><init>(IIIILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v7, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v1}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$j;

    move/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/vk/wall/thread/CommentThreadPresenter$j;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;I)V

    .line 7
    sget-object v3, Lcom/vk/wall/thread/CommentThreadPresenter$k;->a:Lcom/vk/wall/thread/CommentThreadPresenter$k;

    .line 8
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public d(Lcom/vkontakte/android/q;)V
    .locals 0

    return-void
.end method

.method protected final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->e:Z

    return-void
.end method

.method protected final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->d:I

    return-void
.end method

.method public e(Lcom/vkontakte/android/q;)V
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/vkontakte/android/NewsComment;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->N:Lcom/vk/wall/h/a;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vkontakte/android/NewsComment;

    invoke-interface {v0, v1}, Lcom/vk/wall/h/a;->b(Lcom/vkontakte/android/NewsComment;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    check-cast p1, Lcom/vkontakte/android/NewsComment;

    invoke-interface {v0, p1}, Lcom/vk/wall/f;->d(Lcom/vkontakte/android/NewsComment;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vk/wall/f;->g3()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->E:Z

    return v0
.end method

.method public f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/wall/e$a;->a(Lcom/vk/wall/e;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p1
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->b(Z)Lc/a/m;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, v0}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lc/a/m;ZZ)V

    return-void
.end method

.method public f(Lcom/vkontakte/android/q;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/vkontakte/android/q;->getId()I

    move-result v7

    .line 3
    new-instance v8, Lcom/vkontakte/android/api/wall/e;

    iget v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v3, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget v5, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    iget-object v6, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    move-object v1, v8

    move v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/api/wall/e;-><init>(IIIILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v8, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v9

    .line 5
    iget-object v1, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v1}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$c;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v7, v3}, Lcom/vk/wall/thread/CommentThreadPresenter$c;-><init>(Lcom/vk/wall/thread/CommentThreadPresenter;ILcom/vkontakte/android/q;)V

    .line 7
    sget-object v3, Lcom/vk/wall/thread/CommentThreadPresenter$d;->a:Lcom/vk/wall/thread/CommentThreadPresenter$d;

    .line 8
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/vk/wall/f;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public g(Lcom/vkontakte/android/q;)V
    .locals 8

    .line 2
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const-string v0, "wall"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "video"

    goto :goto_0

    :cond_1
    const-string v0, "photo"

    goto :goto_0

    .line 3
    :goto_1
    new-instance v0, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget-object v5, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->g:Ljava/lang/String;

    instance-of v1, p1, Lcom/vkontakte/android/NewsComment;

    const/4 v7, 0x0

    if-nez v1, :cond_2

    move-object v1, v7

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    move-object v6, v1

    check-cast v6, Lcom/vkontakte/android/NewsComment;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/vkontakte/android/NewsComment;)V

    .line 4
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getUid()I

    move-result v1

    if-gez v1, :cond_3

    .line 5
    invoke-interface {p1}, Lcom/vkontakte/android/q;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v7

    .line 6
    :cond_3
    sget-object p1, Lcom/vk/newsfeed/posting/l;->T0:Lcom/vk/newsfeed/posting/l$a;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/l$a;->a()Lcom/vk/newsfeed/posting/l;

    move-result-object p1

    invoke-virtual {p1, v0, v7}, Lcom/vk/newsfeed/posting/l;->a(Lcom/vk/newsfeed/posting/dto/PostCommentNewsEntry;Lcom/vk/dto/group/Group;)Lcom/vk/newsfeed/posting/l;

    .line 7
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    const/16 v1, 0x10e9

    invoke-interface {v0, p1, v1}, Lcom/vk/wall/f;->a(Lcom/vk/navigation/o;I)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->F:Z

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    return v0
.end method

.method public h(Lcom/vkontakte/android/q;)Ljava/lang/String;
    .locals 3

    .line 3
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "wall"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    goto :goto_0

    :cond_1
    const-string v0, "photo"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "?thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->c1()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&reply="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/wall/e$a;->a(Lcom/vk/wall/e;Z)V

    return-void
.end method

.method public i(Lcom/vkontakte/android/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/wall/e$a;->a(Lcom/vk/wall/e;Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->N:Lcom/vk/wall/h/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/h/a;->P2()V

    :cond_0
    return-void
.end method

.method public j(Lcom/vkontakte/android/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->o(Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 3
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "wall"

    goto :goto_0

    :cond_0
    const-string v0, "video"

    goto :goto_0

    :cond_1
    const-string v0, "photo"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_r"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/vkontakte/android/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->o(Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0, p1}, Lcom/vk/wall/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->j()V

    .line 3
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0}, Lcom/vk/wall/f;->K2()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->I:Z

    .line 5
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->L:Lcom/vk/wall/g/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/wall/g/b;->a()Lc/a/m;

    move-result-object v3

    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v1}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->L:Lcom/vk/wall/g/b;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v0}, Lcom/vk/wall/g/b;->a(Lc/a/m;Z)Lc/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lcom/vk/wall/thread/CommentThreadPresenter;->a(Lc/a/m;ZZ)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public l(Lcom/vkontakte/android/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/wall/thread/CommentThreadPresenter;->o(Lcom/vkontakte/android/q;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0}, Lcom/vk/wall/f;->g3()V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/thread/CommentThreadPresenter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0, p1}, Lcom/vk/wall/f;->m(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0, p1}, Lcom/vk/wall/f;->U(I)V

    :goto_0
    return-void
.end method

.method public m(Lcom/vkontakte/android/q;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v0}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {v1}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/i0/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v0

    .line 8
    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    iget v2, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    iget-object v3, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/vk/sharing/attachment/k;->a(Lcom/vkontakte/android/q;IILjava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 9
    new-instance p1, Lcom/vk/sharing/action/ActionsInfo$b;

    invoke-direct {p1}, Lcom/vk/sharing/action/ActionsInfo$b;-><init>()V

    .line 10
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->G:Z

    invoke-virtual {p1, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->d(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 11
    iget-boolean v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->G:Z

    invoke-virtual {p1, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->b(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/vk/sharing/action/ActionsInfo$b;->c(Z)Lcom/vk/sharing/action/ActionsInfo$b;

    .line 13
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo$b;->a()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 15
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->C:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->b(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 16
    invoke-virtual {v0}, Lcom/vk/sharing/m$a;->a()V

    :cond_0
    return-void
.end method

.method public n(Lcom/vkontakte/android/q;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/vkontakte/android/fragments/n1$a;

    iget v1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    invoke-interface {p1}, Lcom/vkontakte/android/q;->getId()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vkontakte/android/fragments/n1$a;-><init>(II)V

    .line 4
    sget-object p1, Lcom/vk/api/likes/LikesGetList$Type;->COMMENT:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/n1$a;->b(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vkontakte/android/fragments/n1$a;

    .line 5
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->H:Lcom/vk/api/likes/LikesGetList$Type;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/n1$a;->a(Lcom/vk/api/likes/LikesGetList$Type;)Lcom/vkontakte/android/fragments/n1$a;

    .line 6
    iget-object p1, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->Q:Lcom/vk/wall/f;

    invoke-interface {p1}, Lcom/vk/wall/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->E:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->G:Z

    return v0
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/wall/e$a;->b(Lcom/vk/wall/e;)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/wall/e$a;->c(Lcom/vk/wall/e;)V

    return-void
.end method

.method protected final r()Lcom/vk/lists/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/o<",
            "Lcom/vk/wall/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    return-object v0
.end method

.method protected s()Lcom/vk/wall/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->M:Lcom/vk/wall/c;

    return-object v0
.end method

.method public t()Lcom/vk/lists/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/o<",
            "Lcom/vk/wall/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->J:Lcom/vk/lists/o;

    return-object v0
.end method

.method protected final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->b:I

    return v0
.end method

.method protected final v()Lcom/vk/api/likes/LikesGetList$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->H:Lcom/vk/api/likes/LikesGetList$Type;

    return-object v0
.end method

.method protected final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->f:I

    return v0
.end method

.method protected final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->a:I

    return v0
.end method

.method protected final y()Lcom/vk/wall/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->L:Lcom/vk/wall/g/b;

    return-object v0
.end method

.method protected final z()Lcom/vk/wall/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/thread/CommentThreadPresenter;->N:Lcom/vk/wall/h/a;

    return-object v0
.end method
