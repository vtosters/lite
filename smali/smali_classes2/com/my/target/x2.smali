.class public final Lcom/my/target/x2;
.super Lcom/my/target/a1;
.source "InstreamAudioAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/x2$b;,
        Lcom/my/target/x2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/a1<",
        "Lcom/my/target/p1/c/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/my/target/j1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/my/target/b0;I)V
    .locals 1
    .param p1    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/x2;-><init>(Ljava/util/List;Lcom/my/target/b0;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/my/target/b0;I)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/g;",
            ">;",
            "Lcom/my/target/b0;",
            "I)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/x2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/x2$b;-><init>(B)V

    invoke-direct {p0, v0, p2}, Lcom/my/target/a1;-><init>(Lcom/my/target/a1$c;Lcom/my/target/b0;)V

    .line 3
    iput-object p1, p0, Lcom/my/target/x2;->e:Ljava/util/List;

    mul-int/lit16 p3, p3, 0x3e8

    .line 4
    invoke-static {p3}, Lcom/my/target/j1;->a(I)Lcom/my/target/j1;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/x2;->f:Lcom/my/target/j1;

    return-void
.end method

.method public static a(Lcom/my/target/b0;I)Lcom/my/target/a1;
    .locals 1
    .param p0    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b0;",
            "I)",
            "Lcom/my/target/a1<",
            "Lcom/my/target/p1/c/b/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/x2;

    invoke-direct {v0, p0, p1}, Lcom/my/target/x2;-><init>(Lcom/my/target/b0;I)V

    return-object v0
.end method

.method public static a(Lcom/my/target/g;Lcom/my/target/b0;I)Lcom/my/target/a1;
    .locals 1
    .param p0    # Lcom/my/target/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/g;",
            "Lcom/my/target/b0;",
            "I)",
            "Lcom/my/target/a1<",
            "Lcom/my/target/p1/c/b/b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Lcom/my/target/x2;

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/x2;-><init>(Ljava/util/List;Lcom/my/target/b0;I)V

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/my/target/b0;I)Lcom/my/target/a1;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/my/target/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/g;",
            ">;",
            "Lcom/my/target/b0;",
            "I)",
            "Lcom/my/target/a1<",
            "Lcom/my/target/p1/c/b/b;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/my/target/x2;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/x2;-><init>(Ljava/util/List;Lcom/my/target/b0;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/x2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/x2;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/x2;)Lcom/my/target/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/x2;->f:Lcom/my/target/j1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/my/target/a1;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/a1<",
            "Lcom/my/target/p1/c/b/b;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/my/target/x2;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/my/target/x2$a;

    invoke-direct {v0, p0}, Lcom/my/target/x2$a;-><init>(Lcom/my/target/x2;)V

    iput-object v0, p0, Lcom/my/target/x2;->g:Ljava/lang/Runnable;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/x2;->f:Lcom/my/target/j1;

    iget-object v1, p0, Lcom/my/target/x2;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/j1;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-super {p0, p1}, Lcom/my/target/a1;->a(Landroid/content/Context;)Lcom/my/target/a1;

    return-object p0
.end method

.method protected final synthetic b(Landroid/content/Context;)Lcom/my/target/m;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/my/target/x2;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/my/target/u;->d()Lcom/my/target/u;

    move-result-object v5

    .line 4
    iget-object v2, p0, Lcom/my/target/x2;->e:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/my/target/a1;->a:Lcom/my/target/a1$c;

    invoke-interface {v0}, Lcom/my/target/a1$c;->b()Lcom/my/target/q1;

    move-result-object v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/a1;->a(Ljava/util/List;Lcom/my/target/m;Lcom/my/target/q1;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object v0

    check-cast v0, Lcom/my/target/p1/c/b/b;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/my/target/a1;->a(Lcom/my/target/m;Landroid/content/Context;)Lcom/my/target/m;

    move-result-object p1

    check-cast p1, Lcom/my/target/p1/c/b/b;

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/a1;->b(Landroid/content/Context;)Lcom/my/target/m;

    move-result-object p1

    check-cast p1, Lcom/my/target/p1/c/b/b;

    return-object p1
.end method
