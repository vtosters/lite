.class public final Lcom/my/target/p1/a/a;
.super Ljava/lang/Object;
.source "InstreamAdAudioController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/p1/a/a$c;,
        Lcom/my/target/p1/a/a$a;,
        Lcom/my/target/p1/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/p1/a/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/my/target/j1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/my/target/p1/a/a$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/Stack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/my/target/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Lcom/my/target/i3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/my/target/p1/a/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/my/target/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/l<",
            "Lcom/my/target/common/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:F

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/my/target/p1/a/a;->e:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/my/target/p1/a/a;->m:I

    .line 4
    new-instance v1, Lcom/my/target/p1/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/my/target/p1/a/a$a;-><init>(Lcom/my/target/p1/a/a;B)V

    iput-object v1, p0, Lcom/my/target/p1/a/a;->a:Lcom/my/target/p1/a/a$a;

    const/16 v1, 0xc8

    .line 5
    invoke-static {v1}, Lcom/my/target/j1;->a(I)Lcom/my/target/j1;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/p1/a/a;->b:Lcom/my/target/j1;

    .line 6
    new-instance v1, Lcom/my/target/p1/a/a$c;

    invoke-direct {v1, p0, v0}, Lcom/my/target/p1/a/a$c;-><init>(Lcom/my/target/p1/a/a;B)V

    iput-object v1, p0, Lcom/my/target/p1/a/a;->c:Lcom/my/target/p1/a/a$c;

    .line 7
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/p1/a/a;->d:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/a/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p1/a/a;->m:I

    return p1
.end method

.method static synthetic a(Lcom/my/target/p1/a/a;F)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1, v0}, Lcom/my/target/p1/a/a$b;->a(Lcom/my/target/l;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/p1/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v0, v1, p1, v2}, Lcom/my/target/p1/a/a$b;->a(FFLcom/my/target/l;)V

    .line 30
    :cond_2
    invoke-direct {p0, v1}, Lcom/my/target/p1/a/a;->b(F)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/my/target/p1/a/a;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/p1/a/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/my/target/p1/a/a;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/p1/a/a;)Lcom/my/target/i3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/my/target/p1/a/a;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/p1/a/a;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/q;

    invoke-virtual {v1}, Lcom/my/target/q;->c()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/my/target/p1/a/a;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/my/target/i3/d;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/my/target/p1/a/a;F)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/my/target/p1/a/a;->b(F)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/p1/a/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/p1/a/a;->e:F

    return p1
.end method

.method static synthetic c(Lcom/my/target/p1/a/a;)Lcom/my/target/p1/a/a$c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/my/target/p1/a/a;->c:Lcom/my/target/p1/a/a$c;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/p1/a/a;)Lcom/my/target/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/a;->b:Lcom/my/target/j1;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/p1/a/a;)Lcom/my/target/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/p1/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/p1/a/a;->m:I

    return p0
.end method

.method static synthetic g(Lcom/my/target/p1/a/a;)Lcom/my/target/p1/a/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    return-object p0
.end method

.method public static g()Lcom/my/target/p1/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/my/target/p1/a/a;

    invoke-direct {v0}, Lcom/my/target/p1/a/a;-><init>()V

    return-object v0
.end method

.method static synthetic h(Lcom/my/target/p1/a/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/j;->j()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    if-nez v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/my/target/p1/a/a;->b:Lcom/my/target/j1;

    iget-object p0, p0, Lcom/my/target/p1/a/a;->c:Lcom/my/target/p1/a/a$c;

    invoke-virtual {v0, p0}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget v2, p0, Lcom/my/target/p1/a/a;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Lcom/my/target/i3/d;->g()F

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    invoke-interface {v4}, Lcom/my/target/i3/d;->i()F

    move-result v4

    sub-float v5, v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_1
    iget v6, p0, Lcom/my/target/p1/a/a;->m:I

    if-ne v6, v3, :cond_6

    iget v6, p0, Lcom/my/target/p1/a/a;->j:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_6

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/my/target/p1/a/a;->i:I

    .line 10
    iput v4, p0, Lcom/my/target/p1/a/a;->j:F

    cmpg-float v2, v4, v0

    if-gez v2, :cond_3

    .line 11
    invoke-direct {p0, v4}, Lcom/my/target/p1/a/a;->b(F)V

    .line 12
    iget-object v1, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v1, v5, v0, v2}, Lcom/my/target/p1/a/a$b;->a(FFLcom/my/target/l;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0, v0}, Lcom/my/target/p1/a/a;->b(F)V

    .line 15
    iget-object v2, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v2, v1, v0, v3}, Lcom/my/target/p1/a/a$b;->a(FFLcom/my/target/l;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/my/target/p1/a/a;->b:Lcom/my/target/j1;

    iget-object v1, p0, Lcom/my/target/p1/a/a;->c:Lcom/my/target/p1/a/a$c;

    invoke-virtual {v0, v1}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    .line 18
    iget v0, p0, Lcom/my/target/p1/a/a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 19
    iput v1, p0, Lcom/my/target/p1/a/a;->m:I

    .line 20
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Lcom/my/target/i3/d;->h()V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    .line 24
    invoke-interface {v1, v0}, Lcom/my/target/p1/a/a$b;->c(Lcom/my/target/l;)V

    goto :goto_2

    .line 25
    :cond_6
    iget v0, p0, Lcom/my/target/p1/a/a;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/p1/a/a;->i:I

    .line 26
    :cond_7
    :goto_2
    iget v0, p0, Lcom/my/target/p1/a/a;->i:I

    iget v1, p0, Lcom/my/target/p1/a/a;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_8

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video freeze more then "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/p1/a/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/my/target/p1/a/a;->b:Lcom/my/target/j1;

    iget-object v1, p0, Lcom/my/target/p1/a/a;->c:Lcom/my/target/p1/a/a$c;

    invoke-virtual {v0, v1}, Lcom/my/target/j1;->b(Ljava/lang/Runnable;)V

    .line 29
    iget-object v0, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    if-eqz p0, :cond_8

    const-string v1, "Timeout"

    .line 30
    invoke-interface {v0, v1, p0}, Lcom/my/target/p1/a/a$b;->a(Ljava/lang/String;Lcom/my/target/l;)V

    :cond_8
    return-void
.end method

.method static synthetic i(Lcom/my/target/p1/a/a;)Lcom/my/target/l;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/my/target/i3/d;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/my/target/i3/d;->a(F)V

    .line 5
    :cond_0
    iput p1, p0, Lcom/my/target/p1/a/a;->e:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/my/target/p1/a/a;->k:I

    return-void
.end method

.method public final a(Lcom/my/target/i3/d;)V
    .locals 2
    .param p1    # Lcom/my/target/i3/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/my/target/i3/d;->a(Lcom/my/target/i3/d$a;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/my/target/p1/a/a;->a:Lcom/my/target/p1/a/a$a;

    invoke-interface {p1, v0}, Lcom/my/target/i3/d;->a(Lcom/my/target/i3/d$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/l;)V
    .locals 2
    .param p1    # Lcom/my/target/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/l<",
            "Lcom/my/target/common/e/a;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/p1/a/a;->l:Z

    .line 13
    invoke-virtual {p1}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/p1/a/a;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/s;->a(Ljava/util/Stack;)V

    .line 14
    invoke-virtual {p1}, Lcom/my/target/l;->G()Lcom/my/target/i;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/e/a;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz v0, :cond_1

    .line 17
    iget v1, p0, Lcom/my/target/p1/a/a;->e:F

    invoke-interface {v0, v1}, Lcom/my/target/i3/d;->a(F)V

    .line 18
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    invoke-interface {v0, p1}, Lcom/my/target/i3/d;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/p1/a/a$b;)V
    .locals 0
    .param p1    # Lcom/my/target/p1/a/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/i3/d;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/my/target/i3/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/i3/d;->j()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/my/target/i3/d;->k()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/my/target/p1/a/a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/my/target/p1/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    invoke-virtual {v1}, Lcom/my/target/j;->q()Lcom/my/target/s;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/k1;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/p1/a/a;->g:Lcom/my/target/p1/a/a$b;

    iget-object v1, p0, Lcom/my/target/p1/a/a;->h:Lcom/my/target/l;

    invoke-interface {v0, v1}, Lcom/my/target/p1/a/a$b;->b(Lcom/my/target/l;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/my/target/p1/a/a;->m:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/my/target/p1/a/a;->f:Lcom/my/target/i3/d;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/my/target/i3/d;->h()V

    :cond_3
    return-void
.end method
