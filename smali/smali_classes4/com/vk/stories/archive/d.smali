.class public final Lcom/vk/stories/archive/d;
.super Ljava/lang/Object;
.source "StoryArchivePresenter.kt"

# interfaces
.implements Lcom/vk/stories/archive/a;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/stories/archive/a;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/vk/lists/t;

.field private final c:Lcom/vk/stories/archive/c;

.field private final d:Lio/reactivex/disposables/a;

.field private final e:Lb/h/g/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/e<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lb/h/g/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/e<",
            "Lcom/vk/stories/StoriesController$j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/stories/archive/b;


# direct methods
.method public constructor <init>(Lcom/vk/stories/archive/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/archive/d;->g:Lcom/vk/stories/archive/b;

    .line 2
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/archive/d;->a:Lcom/vk/lists/o;

    .line 3
    new-instance p1, Lcom/vk/stories/archive/c;

    invoke-direct {p1}, Lcom/vk/stories/archive/c;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/archive/d;->c:Lcom/vk/stories/archive/c;

    .line 4
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/archive/d;->d:Lio/reactivex/disposables/a;

    .line 5
    new-instance p1, Lcom/vk/stories/archive/d$a;

    invoke-direct {p1, p0}, Lcom/vk/stories/archive/d$a;-><init>(Lcom/vk/stories/archive/d;)V

    iput-object p1, p0, Lcom/vk/stories/archive/d;->e:Lb/h/g/l/e;

    .line 6
    new-instance p1, Lcom/vk/stories/archive/d$d;

    invoke-direct {p1, p0}, Lcom/vk/stories/archive/d$d;-><init>(Lcom/vk/stories/archive/d;)V

    iput-object p1, p0, Lcom/vk/stories/archive/d;->f:Lb/h/g/l/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/d;)Lcom/vk/lists/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/d;->a:Lcom/vk/lists/o;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/data/VKList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vk/stories/archive/d;->a:Lcom/vk/lists/o;

    invoke-virtual {p2}, Lcom/vk/lists/o;->clear()V

    .line 7
    iget-object p2, p0, Lcom/vk/stories/archive/d;->c:Lcom/vk/stories/archive/c;

    invoke-virtual {p2}, Lcom/vk/stories/archive/c;->a()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/vk/stories/archive/d;->a:Lcom/vk/lists/o;

    new-instance v1, Lcom/vk/stories/archive/e/a;

    invoke-direct {v1}, Lcom/vk/stories/archive/e/a;-><init>()V

    invoke-virtual {p2, v1}, Lcom/vk/lists/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/vk/stories/archive/d;->g:Lcom/vk/stories/archive/b;

    invoke-interface {p2, v0}, Lcom/vk/stories/archive/b;->R(Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/archive/d;->g:Lcom/vk/stories/archive/b;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/vk/stories/archive/b;->R(Z)V

    .line 12
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vk/stories/archive/d;->b:Lcom/vk/lists/t;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/lists/t;->a(I)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/vk/stories/archive/d;->a:Lcom/vk/lists/o;

    iget-object v0, p0, Lcom/vk/stories/archive/d;->c:Lcom/vk/stories/archive/c;

    invoke-virtual {v0, p1}, Lcom/vk/stories/archive/c;->a(Lcom/vk/dto/common/data/VKList;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/o;->g(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/archive/d;Lcom/vk/dto/common/data/VKList;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/archive/d;->a(Lcom/vk/dto/common/data/VKList;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/archive/d;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/archive/d;->b:Lcom/vk/lists/t;

    return-object p0
.end method


# virtual methods
.method public X0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/d;->c:Lcom/vk/stories/archive/c;

    invoke-virtual {v0}, Lcom/vk/stories/archive/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/api/stories/StoriesGetArchive;

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/vk/api/stories/StoriesGetArchive;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/archive/d;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object p3, p0, Lcom/vk/stories/archive/d;->d:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/vk/stories/archive/d$b;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/archive/d$b;-><init>(Lcom/vk/stories/archive/d;Z)V

    sget-object p2, Lcom/vk/stories/archive/d$c;->a:Lcom/vk/stories/archive/d$c;

    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/a$a;->a(Lcom/vk/stories/archive/a;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/a$a;->b(Lcom/vk/stories/archive/a;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/d;->d:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/archive/d;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/stories/archive/d;->b:Lcom/vk/lists/t;

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/archive/d;->e:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/archive/d;->f:Lb/h/g/l/e;

    invoke-virtual {v0, v1}, Lb/h/g/l/d;->a(Lb/h/g/l/e;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/a$a;->c(Lcom/vk/stories/archive/a;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/a$a;->d(Lcom/vk/stories/archive/a;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/a$a;->e(Lcom/vk/stories/archive/a;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/archive/a$a;->f(Lcom/vk/stories/archive/a;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/archive/d;->g:Lcom/vk/stories/archive/b;

    iget-object v1, p0, Lcom/vk/stories/archive/d;->a:Lcom/vk/lists/o;

    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v2

    const/16 v3, 0x64

    .line 2
    invoke-virtual {v2, v3}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const-string v3, "PaginationHelper.createW\u2026        .setPageSize(100)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/vk/stories/archive/b;->a(Lcom/vk/lists/o;Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/archive/d;->b:Lcom/vk/lists/t;

    .line 4
    invoke-static {}, Lcom/vk/stories/StoriesController;->H()Lb/h/g/l/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/archive/d;->e:Lb/h/g/l/e;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/archive/d;->f:Lb/h/g/l/e;

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILb/h/g/l/e;)V

    return-void
.end method
