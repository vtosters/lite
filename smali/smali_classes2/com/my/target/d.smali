.class public Lcom/my/target/d;
.super Ljava/lang/Object;
.source "MraidScreenMetrics.java"


# instance fields
.field private final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/my/target/l1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p1}, Lcom/my/target/l1;->a(Landroid/content/Context;)Lcom/my/target/l1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/d;-><init>(Lcom/my/target/l1;)V

    return-void
.end method

.method constructor <init>(Lcom/my/target/l1;)V
    .locals 0
    .param p1    # Lcom/my/target/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/my/target/d;->i:Lcom/my/target/l1;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/d;->a:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/d;->b:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/d;->c:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/d;->d:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/d;->e:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/d;->f:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/d;->g:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/my/target/d;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/my/target/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/my/target/d;

    invoke-direct {v0, p0}, Lcom/my/target/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/my/target/d;->i:Lcom/my/target/l1;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/my/target/l1;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/d;->i:Lcom/my/target/l1;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/my/target/l1;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/d;->i:Lcom/my/target/l1;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-virtual {v2, v3}, Lcom/my/target/l1;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/d;->i:Lcom/my/target/l1;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/my/target/l1;->b(I)I

    move-result p1

    .line 11
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/my/target/d;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/my/target/d;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p1, p0, Lcom/my/target/d;->a:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/my/target/d;->b:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/my/target/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/my/target/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object p1, p0, Lcom/my/target/d;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/my/target/d;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/my/target/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/my/target/d;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lcom/my/target/d;->c:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/my/target/d;->d:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/my/target/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/my/target/d;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p1, p0, Lcom/my/target/d;->g:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/my/target/d;->h:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/my/target/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/d;->b:Landroid/graphics/Rect;

    return-object v0
.end method
