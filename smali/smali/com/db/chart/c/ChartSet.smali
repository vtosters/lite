.class public abstract Lcom/db/chart/c/ChartSet;
.super Ljava/lang/Object;
.source "ChartSet.java"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lcom/db/chart/c/ChartSet;->c:F

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/db/chart/c/ChartSet;->d:Z

    .line 57
    iput-object p1, p0, Lcom/db/chart/c/ChartSet;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/db/chart/c/ChartEntry;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/c/ChartEntry;

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartEntry;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 194
    :goto_0
    iput p1, p0, Lcom/db/chart/c/ChartSet;->c:F

    return-void
.end method

.method a(Lcom/db/chart/c/ChartEntry;)V
    .locals 1

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Chart entry added can\'t be null object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/db/chart/c/ChartSet;->d:Z

    return-void
.end method

.method public b(I)F
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/c/ChartEntry;

    invoke-virtual {p1}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result p1

    return p1
.end method

.method public b()Lcom/db/chart/c/ChartEntry;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/chart/c/ChartEntry;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/db/chart/c/ChartEntry;

    invoke-virtual {p1}, Lcom/db/chart/c/ChartEntry;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()[[F
    .locals 7

    .line 149
    invoke-virtual {p0}, Lcom/db/chart/c/ChartSet;->f()I

    move-result v0

    const/4 v1, 0x2

    .line 150
    filled-new-array {v0, v1}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 152
    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/db/chart/c/ChartEntry;

    invoke-virtual {v5}, Lcom/db/chart/c/ChartEntry;->e()F

    move-result v5

    aput v5, v4, v2

    .line 153
    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/db/chart/c/ChartEntry;

    invoke-virtual {v5}, Lcom/db/chart/c/ChartEntry;->f()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()F
    .locals 1

    .line 165
    iget v0, p0, Lcom/db/chart/c/ChartSet;->c:F

    return v0
.end method

.method public e()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/db/chart/c/ChartSet;->d:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 228
    :goto_0
    iget-object v2, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/ChartEntry;

    invoke-virtual {v2}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/db/chart/c/ChartSet;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
