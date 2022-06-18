.class Lcom/facebook/x/e/d$b;
.super Ljava/lang/Object;
.source "ListDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/d<",
        "Lcom/facebook/common/references/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/facebook/x/e/d;


# direct methods
.method private constructor <init>(Lcom/facebook/x/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x/e/d$b;->b:Lcom/facebook/x/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/facebook/x/e/d$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/x/e/d;Lcom/facebook/x/e/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/x/e/d$b;-><init>(Lcom/facebook/x/e/d;)V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/x/e/d$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/x/e/d$b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/facebook/x/e/d$b;->b:Lcom/facebook/x/e/d;

    invoke-static {p1}, Lcom/facebook/x/e/d;->a(Lcom/facebook/x/e/d;)V

    return-void
.end method

.method public b(Lcom/facebook/datasource/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/x/e/d$b;->b:Lcom/facebook/x/e/d;

    invoke-static {v0, p1}, Lcom/facebook/x/e/d;->a(Lcom/facebook/x/e/d;Lcom/facebook/datasource/b;)V

    return-void
.end method

.method public c(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/x/e/d$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/x/e/d$b;->b:Lcom/facebook/x/e/d;

    invoke-static {p1}, Lcom/facebook/x/e/d;->b(Lcom/facebook/x/e/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/x/e/d$b;->b:Lcom/facebook/x/e/d;

    invoke-static {p1}, Lcom/facebook/x/e/d;->c(Lcom/facebook/x/e/d;)V

    return-void
.end method
