.class public final Lb/h/g/t/c;
.super Ljava/lang/Object;
.source "ValidatorSet.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/h/g/t/c;->d:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lb/h/g/t/c;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 5
    invoke-virtual {p0, v3, v1}, Lb/h/g/t/c;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/g/t/c;->e:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/h/g/t/c;->b()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lb/h/g/t/c;->f:Z

    if-eq v0, v1, :cond_0

    .line 4
    iput-boolean v0, p0, Lb/h/g/t/c;->f:Z

    .line 5
    iget-object v1, p0, Lb/h/g/t/c;->e:Lkotlin/jvm/b/b;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lb/h/g/t/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lb/h/g/t/c;->f:Z

    .line 15
    iget-object v0, p0, Lb/h/g/t/c;->e:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lb/h/g/t/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lb/h/g/t/c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/h/g/t/c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lb/h/g/t/c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lb/h/g/t/c;->b:I

    iget v2, p0, Lb/h/g/t/c;->c:I

    shl-int v3, v1, v2

    or-int/2addr v0, v3

    iput v0, p0, Lb/h/g/t/c;->b:I

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, Lb/h/g/t/c;->c:I

    .line 6
    :cond_0
    iget-object v0, p0, Lb/h/g/t/c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "map[v]!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget v0, p0, Lb/h/g/t/c;->a:I

    shr-int v2, v0, p1

    rem-int/lit8 v2, v2, 0x2

    if-eq v2, p2, :cond_1

    shl-int p1, v1, p1

    xor-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb/h/g/t/c;->a:I

    .line 9
    :cond_1
    invoke-direct {p0}, Lb/h/g/t/c;->c()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/h/g/t/c;->e:Lkotlin/jvm/b/b;

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lb/h/g/t/c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "map[v]!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    iget v0, p0, Lb/h/g/t/c;->a:I

    shr-int p1, v0, p1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/h/g/t/c;->b:I

    iget v1, p0, Lb/h/g/t/c;->a:I

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
