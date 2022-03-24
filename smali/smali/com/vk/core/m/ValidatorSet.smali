.class public final Lcom/vk/core/m/ValidatorSet;
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

.field private e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/core/m/ValidatorSet;->d:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/core/m/ValidatorSet;-><init>()V

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 11
    invoke-virtual {p0, v3, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vk/core/m/ValidatorSet;->e:Lkotlin/jvm/a/Functions;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/vk/core/m/ValidatorSet;->a()Z

    move-result v0

    .line 50
    iget-boolean v1, p0, Lcom/vk/core/m/ValidatorSet;->f:Z

    if-eq v0, v1, :cond_0

    .line 51
    iput-boolean v0, p0, Lcom/vk/core/m/ValidatorSet;->f:Z

    .line 52
    iget-object v1, p0, Lcom/vk/core/m/ValidatorSet;->e:Lkotlin/jvm/a/Functions;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/vk/core/m/ValidatorSet;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vk/core/m/ValidatorSet;->d:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/vk/core/m/ValidatorSet;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/vk/core/m/ValidatorSet;->b:I

    iget v2, p0, Lcom/vk/core/m/ValidatorSet;->c:I

    shl-int v2, v1, v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/vk/core/m/ValidatorSet;->b:I

    .line 26
    iget v0, p0, Lcom/vk/core/m/ValidatorSet;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/core/m/ValidatorSet;->c:I

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/core/m/ValidatorSet;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v0, "map[v]!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 32
    iget v0, p0, Lcom/vk/core/m/ValidatorSet;->a:I

    shr-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eq v0, p2, :cond_2

    .line 33
    iget p2, p0, Lcom/vk/core/m/ValidatorSet;->a:I

    shl-int p1, v1, p1

    xor-int/2addr p1, p2

    iput p1, p0, Lcom/vk/core/m/ValidatorSet;->a:I

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/vk/core/m/ValidatorSet;->d()V

    .line 37
    invoke-virtual {p0}, Lcom/vk/core/m/ValidatorSet;->c()V

    return-void
.end method

.method public final a(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/vk/core/m/ValidatorSet;->e:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 45
    iget v0, p0, Lcom/vk/core/m/ValidatorSet;->b:I

    iget v1, p0, Lcom/vk/core/m/ValidatorSet;->a:I

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/core/m/ValidatorSet;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "map[v]!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 42
    iget v0, p0, Lcom/vk/core/m/ValidatorSet;->a:I

    shr-int p1, v0, p1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/vk/core/m/ValidatorSet;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/m/ValidatorSet;->f:Z

    .line 59
    iget-object v0, p0, Lcom/vk/core/m/ValidatorSet;->e:Lkotlin/jvm/a/Functions;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vk/core/m/ValidatorSet;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/vk/core/m/ValidatorSet;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "map.keys"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/core/m/ValidatorSet;->a(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "ValidatorSet"

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
