.class public Lcom/vk/im/engine/utils/collection/c;
.super Ljava/lang/Object;
.source "IntArraySet.java"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/h;


# instance fields
.field private final a:Lcom/vk/im/engine/utils/collection/IntArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(Lcom/vk/im/engine/utils/collection/d;)V

    return-void
.end method

.method public static a([I)Lcom/vk/im/engine/utils/collection/c;
    .locals 4

    .line 8
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    .line 9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v3, v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->e(I)I

    move-result v3

    .line 3
    invoke-static {v3, p1}, Lcom/vk/core/util/i0;->a(II)I

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

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/utils/collection/d$a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/c;->e(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public add(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/c;->e(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-virtual {v1, v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(II)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->e(I)I

    move-result p1

    return p1
.end method

.method public b(Lcom/vk/im/engine/utils/collection/d;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/im/engine/utils/collection/c;->remove(I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/c;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->clear()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->d(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vk/im/engine/utils/collection/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/im/engine/utils/collection/c;

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v2}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/c;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    iget-object p1, p1, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/utils/collection/c;->e(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->g(I)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0}, Lcom/vk/im/engine/utils/collection/IntArrayList;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntArraySet{mList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/utils/collection/c;->a:Lcom/vk/im/engine/utils/collection/IntArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
