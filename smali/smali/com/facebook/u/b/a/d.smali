.class public Lcom/facebook/u/b/a/d;
.super Lcom/facebook/drawee/controller/a;
.source "PipelineDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/x/g/c;",
        ">;",
        "Lcom/facebook/x/g/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/u/b/a/i/g;

.field private C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/x/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/u/b/a/i/b;

.field private E:Lcom/facebook/u/b/a/h/a;

.field private final u:Lcom/facebook/x/f/a;

.field private final v:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/facebook/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/facebook/cache/common/b;

.field private y:Lcom/facebook/common/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/u/b/a/d;

    sput-object v0, Lcom/facebook/u/b/a/d;->F:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/x/f/a;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/p;Lcom/facebook/common/internal/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/drawee/components/a;",
            "Lcom/facebook/x/f/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/x/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/x/g/c;",
            ">;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Lcom/facebook/drawee/controller/a;-><init>(Lcom/facebook/drawee/components/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/facebook/u/b/a/a;

    invoke-direct {p2, p1, p3}, Lcom/facebook/u/b/a/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/x/f/a;)V

    iput-object p2, p0, Lcom/facebook/u/b/a/d;->u:Lcom/facebook/x/f/a;

    .line 3
    iput-object p6, p0, Lcom/facebook/u/b/a/d;->v:Lcom/facebook/common/internal/ImmutableList;

    .line 4
    iput-object p5, p0, Lcom/facebook/u/b/a/d;->w:Lcom/facebook/x/c/p;

    return-void
.end method

.method private a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/a;",
            ">;",
            "Lcom/facebook/x/g/c;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/x/f/a;

    .line 53
    invoke-interface {v1, p2}, Lcom/facebook/x/f/a;->a(Lcom/facebook/x/g/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1, p2}, Lcom/facebook/x/f/a;->b(Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private a(Lcom/facebook/common/internal/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;>;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/facebook/u/b/a/d;->y:Lcom/facebook/common/internal/j;

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/x/g/c;)V

    return-void
.end method

.method private a(Lcom/facebook/x/g/c;)V
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/facebook/u/b/a/d;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/facebook/u/c/a;

    invoke-direct {v0}, Lcom/facebook/u/c/a;-><init>()V

    .line 60
    new-instance v1, Lcom/facebook/u/c/b/a;

    invoke-direct {v1, v0}, Lcom/facebook/u/c/b/a;-><init>(Lcom/facebook/u/c/b/b;)V

    .line 61
    new-instance v2, Lcom/facebook/u/b/a/h/a;

    invoke-direct {v2}, Lcom/facebook/u/b/a/h/a;-><init>()V

    iput-object v2, p0, Lcom/facebook/u/b/a/d;->E:Lcom/facebook/u/b/a/h/a;

    .line 62
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/controller/c;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->E:Lcom/facebook/u/b/a/h/a;

    invoke-virtual {p0, v0}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/u/b/a/i/b;)V

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/u/c/a;

    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/u/c/a;

    .line 68
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/u/c/a;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e()Lcom/facebook/u/e/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v1}, Lcom/facebook/u/e/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/drawee/drawable/r;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/q;->e()Lcom/facebook/drawee/drawable/r$b;

    move-result-object v1

    move-object v2, v1

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/u/c/a;->a(Lcom/facebook/drawee/drawable/r$b;)V

    .line 73
    iget-object v1, p0, Lcom/facebook/u/b/a/d;->E:Lcom/facebook/u/b/a/h/a;

    invoke-virtual {v1}, Lcom/facebook/u/b/a/h/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/u/c/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 74
    invoke-interface {p1}, Lcom/facebook/x/g/f;->getWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/facebook/x/g/f;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/u/c/a;->a(II)V

    .line 75
    invoke-virtual {p1}, Lcom/facebook/x/g/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/u/c/a;->a(I)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/u/c/a;->a()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 35
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 37
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/g/c;

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/x/g/c;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->A:Lcom/facebook/common/internal/ImmutableList;

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 41
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-object v0

    .line 43
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->v:Lcom/facebook/common/internal/ImmutableList;

    invoke-direct {p0, v0, p1}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_3
    return-object v0

    .line 46
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->u:Lcom/facebook/x/f/a;

    invoke-interface {v0, p1}, Lcom/facebook/x/f/a;->b(Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 47
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_5
    return-object v0

    .line 49
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_7
    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 77
    instance-of v0, p1, Lcom/facebook/t/a/a;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/t/a/a;

    invoke-interface {p1}, Lcom/facebook/t/a/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/common/internal/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/a;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/facebook/u/b/a/d;->A:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public a(Lcom/facebook/common/internal/j;Ljava/lang/String;Lcom/facebook/cache/common/b;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/u/b/a/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/j<",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/x/f/a;",
            ">;",
            "Lcom/facebook/u/b/a/i/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p2, p4}, Lcom/facebook/drawee/controller/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/common/internal/j;)V

    .line 6
    iput-object p3, p0, Lcom/facebook/u/b/a/d;->x:Lcom/facebook/cache/common/b;

    .line 7
    invoke-virtual {p0, p5}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/common/internal/ImmutableList;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/u/b/a/d;->p()V

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/x/g/c;)V

    .line 10
    invoke-virtual {p0, p6}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/u/b/a/i/b;)V

    .line 11
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/u/b/a/i/b;)V
    .locals 4

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    instance-of v0, v0, Lcom/facebook/u/b/a/i/a;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    check-cast v0, Lcom/facebook/u/b/a/i/a;

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/i/a;->a(Lcom/facebook/u/b/a/i/b;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/facebook/u/b/a/i/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/u/b/a/i/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/u/b/a/i/a;-><init>([Lcom/facebook/u/b/a/i/b;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    goto :goto_0

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lcom/facebook/u/b/a/i/f;)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->B:Lcom/facebook/u/b/a/i/g;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->B:Lcom/facebook/u/b/a/i/g;

    invoke-virtual {v0}, Lcom/facebook/u/b/a/i/g;->c()V

    :cond_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->B:Lcom/facebook/u/b/a/i/g;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lcom/facebook/u/b/a/i/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/u/b/a/i/g;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/u/b/a/d;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/d;->B:Lcom/facebook/u/b/a/i/g;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->B:Lcom/facebook/u/b/a/i/g;

    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/i/g;->a(Lcom/facebook/u/b/a/i/f;)V

    .line 18
    iget-object p1, p0, Lcom/facebook/u/b/a/d;->B:Lcom/facebook/u/b/a/i/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/u/b/a/i/g;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/facebook/u/e/b;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/u/e/b;)V

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/u/b/a/d;->a(Lcom/facebook/x/g/c;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/x/h/c;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->C:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/u/b/a/d;->C:Ljava/util/Set;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    if-eqz p2, :cond_0

    .line 82
    iget-object p2, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/u/b/a/i/b;->a(Ljava/lang/String;IZ)V

    .line 83
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Lcom/facebook/common/references/a;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized b(Lcom/facebook/u/b/a/i/b;)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    instance-of v0, v0, Lcom/facebook/u/b/a/i/a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    check-cast v0, Lcom/facebook/u/b/a/i/a;

    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/u/b/a/i/a;->b(Lcom/facebook/u/b/a/i/b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/facebook/u/b/a/i/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/u/b/a/i/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/u/b/a/i/a;-><init>([Lcom/facebook/u/b/a/i/b;)V

    iput-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/facebook/x/h/c;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->C:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/u/b/a/d;->a(Ljava/lang/String;Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/u/b/a/d;->z:Z

    return-void
.end method

.method protected bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/d;->b(Lcom/facebook/common/references/a;)I

    move-result p1

    return p1
.end method

.method protected c(Lcom/facebook/common/references/a;)Lcom/facebook/x/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;)",
            "Lcom/facebook/x/g/f;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x/g/f;

    return-object p1
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/d;->c(Lcom/facebook/common/references/a;)Lcom/facebook/x/g/f;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/facebook/common/references/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/d;->d(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected g()Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 3
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->w:Lcom/facebook/x/c/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/u/b/a/d;->x:Lcom/facebook/cache/common/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->w:Lcom/facebook/x/c/p;

    iget-object v2, p0, Lcom/facebook/u/b/a/d;->x:Lcom/facebook/cache/common/b;

    invoke-interface {v0, v2}, Lcom/facebook/x/c/p;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/x/g/c;

    invoke-virtual {v2}, Lcom/facebook/x/g/c;->a()Lcom/facebook/x/g/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/x/g/h;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_2
    return-object v1

    .line 10
    :cond_3
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_4
    return-object v0

    .line 12
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_7
    throw v0
.end method

.method protected bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/u/b/a/d;->g()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/facebook/datasource/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/x/g/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/facebook/common/h/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/u/b/a/d;->F:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/h/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/u/b/a/d;->y:Lcom/facebook/common/internal/j;

    invoke-interface {v0}, Lcom/facebook/common/internal/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    .line 6
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_2
    return-object v0
.end method

.method protected p()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()Lcom/facebook/x/h/c;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/u/b/a/i/c;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/u/b/a/d;->D:Lcom/facebook/u/b/a/i/b;

    invoke-direct {v0, v1, v2}, Lcom/facebook/u/b/a/i/c;-><init>(Ljava/lang/String;Lcom/facebook/u/b/a/i/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/facebook/u/b/a/d;->C:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/facebook/x/h/b;

    iget-object v2, p0, Lcom/facebook/u/b/a/d;->C:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/facebook/x/h/b;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/x/h/b;->a(Lcom/facebook/x/h/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v1

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$b;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcom/facebook/drawee/controller/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$b;

    iget-object v1, p0, Lcom/facebook/u/b/a/d;->y:Lcom/facebook/common/internal/j;

    const-string v2, "dataSourceSupplier"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/f$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$b;

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
