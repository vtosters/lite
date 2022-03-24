.class public Lcom/vk/im/engine/utils/collection/IntArraySet;
.super Ljava/lang/Object;
.source "IntArraySet.java"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntSet;


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/IntArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 30
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method

.method public static a([I)Lcom/vk/im/engine/utils/collection/IntArraySet;
    .locals 4

    .line 167
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArraySet;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;-><init>(I)V

    .line 168
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(I)I
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 147
    iget-object v3, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->g(I)I

    move-result v3

    .line 148
    invoke-static {v3, p1}, Lcom/vk/core/util/IntUtils;->a(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->c(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->b()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->g(I)I

    move-result p1

    return p1
.end method

.method public d(Lcom/vk/im/engine/utils/collection/IntCollection;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/IntCollection;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 104
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/IntCollection;->d(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/im/engine/utils/collection/IntArraySet;->h(I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->e()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    check-cast p1, Lcom/vk/im/engine/utils/collection/IntArraySet;

    .line 207
    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    iget-object p1, p1, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v2, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->c(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-virtual {v1, v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(II)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->g()V

    return-void
.end method

.method public h(I)Z
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/IntArraySet;->c(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->j(I)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()[I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->h()[I

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->i(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntArraySet{mList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/IntArraySet;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
