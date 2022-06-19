.class public Lcom/facebook/u/b/a/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/j<",
        "Lcom/facebook/u/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/x/d/g;

.field private final c:Lcom/facebook/u/b/a/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/u/b/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x/d/j;->n()Lcom/facebook/x/d/j;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/u/b/a/f;-><init>(Landroid/content/Context;Lcom/facebook/x/d/j;Lcom/facebook/u/b/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/x/d/j;Lcom/facebook/u/b/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/u/b/a/f;-><init>(Landroid/content/Context;Lcom/facebook/x/d/j;Ljava/util/Set;Lcom/facebook/u/b/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/x/d/j;Ljava/util/Set;Lcom/facebook/u/b/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/x/d/j;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/c;",
            ">;",
            "Lcom/facebook/u/b/a/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/u/b/a/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lcom/facebook/x/d/j;->e()Lcom/facebook/x/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/u/b/a/f;->b:Lcom/facebook/x/d/g;

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 6
    new-instance v1, Lcom/facebook/u/b/a/g;

    invoke-direct {v1}, Lcom/facebook/u/b/a/g;-><init>()V

    iput-object v1, p0, Lcom/facebook/u/b/a/f;->c:Lcom/facebook/u/b/a/g;

    .line 7
    iget-object v2, p0, Lcom/facebook/u/b/a/f;->c:Lcom/facebook/u/b/a/g;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/facebook/drawee/components/a;->c()Lcom/facebook/drawee/components/a;

    move-result-object v4

    .line 10
    invoke-virtual {p2, p1}, Lcom/facebook/x/d/j;->a(Landroid/content/Context;)Lcom/facebook/x/f/a;

    move-result-object v5

    .line 11
    invoke-static {}, Lcom/facebook/common/g/i;->b()Lcom/facebook/common/g/i;

    move-result-object v6

    iget-object p1, p0, Lcom/facebook/u/b/a/f;->b:Lcom/facebook/x/d/g;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/x/d/g;->e()Lcom/facebook/x/c/p;

    move-result-object v7

    if-nez p4, :cond_1

    const/4 v8, 0x0

    if-nez p4, :cond_0

    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/u/b/a/g;->a(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/x/f/a;Ljava/util/concurrent/Executor;Lcom/facebook/x/c/p;Lcom/facebook/common/internal/ImmutableList;Lcom/facebook/common/internal/j;)V

    .line 14
    iput-object p3, p0, Lcom/facebook/u/b/a/f;->d:Ljava/util/Set;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/u/b/a/b;->b()Lcom/facebook/common/internal/j;

    throw v0

    .line 16
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/u/b/a/b;->a()Lcom/facebook/common/internal/ImmutableList;

    throw v0

    .line 17
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/u/b/a/b;->c()Lcom/facebook/u/b/a/g;

    throw v0
.end method


# virtual methods
.method public get()Lcom/facebook/u/b/a/e;
    .locals 5

    .line 2
    new-instance v0, Lcom/facebook/u/b/a/e;

    iget-object v1, p0, Lcom/facebook/u/b/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/u/b/a/f;->c:Lcom/facebook/u/b/a/g;

    iget-object v3, p0, Lcom/facebook/u/b/a/f;->b:Lcom/facebook/x/d/g;

    iget-object v4, p0, Lcom/facebook/u/b/a/f;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/u/b/a/e;-><init>(Landroid/content/Context;Lcom/facebook/u/b/a/g;Lcom/facebook/x/d/g;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/u/b/a/f;->get()Lcom/facebook/u/b/a/e;

    move-result-object v0

    return-object v0
.end method
