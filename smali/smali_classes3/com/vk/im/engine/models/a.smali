.class public Lcom/vk/im/engine/models/a;
.super Ljava/lang/Object;
.source "EntityIntMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/vk/im/engine/utils/collection/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/vk/im/engine/utils/collection/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/models/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    .line 4
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TValue;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    .line 8
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    .line 9
    iput-object p1, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/h;Lcom/vk/im/engine/utils/collection/h;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/im/engine/utils/collection/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/im/engine/utils/collection/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TValue;>;",
            "Lcom/vk/im/engine/utils/collection/h;",
            "Lcom/vk/im/engine/utils/collection/h;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    .line 17
    iput-object p3, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    .line 18
    iput-object p1, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/a;)V
    .locals 2
    .param p1    # Lcom/vk/im/engine/models/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    iget-object v1, p1, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/c;-><init>(Lcom/vk/im/engine/utils/collection/d;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    .line 12
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    iget-object v1, p1, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/c;-><init>(Lcom/vk/im/engine/utils/collection/d;)V

    iput-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/a;->k()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lcom/vk/core/serialize/Serializer;Ljava/lang/Class;)Lcom/vk/im/engine/models/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Lcom/vk/core/serialize/Serializer;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/vk/im/engine/models/a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/vk/im/engine/models/a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/a;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/c;->a([I)Lcom/vk/im/engine/utils/collection/c;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    .line 51
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->c()[I

    move-result-object v1

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/c;->a([I)Lcom/vk/im/engine/utils/collection/c;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->d(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p0

    iput-object p0, v0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Lcom/vk/im/engine/models/a;Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Lcom/vk/im/engine/models/a<",
            "TT;>;",
            "Lcom/vk/core/serialize/Serializer;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->toArray()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 47
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->toArray()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([I)V

    .line 48
    iget-object p0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/utils/collection/h;
    .locals 5

    .line 20
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p1, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v3}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 22
    iget-object v3, p1, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v3, v2}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v3

    .line 23
    invoke-virtual {p0, v3}, Lcom/vk/im/engine/models/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 26
    iget-object v2, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 27
    invoke-virtual {p0, v2}, Lcom/vk/im/engine/models/a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/engine/utils/collection/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 30
    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v3

    .line 31
    invoke-virtual {p0, v3}, Lcom/vk/im/engine/models/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 32
    new-instance v2, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v2}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 33
    :cond_0
    invoke-virtual {v2, v3}, Lcom/vk/im/engine/utils/collection/c;->add(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 34
    new-instance v2, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v2, v0}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->clear()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p2, p1}, Lcom/vk/im/engine/utils/collection/d;->remove(I)Z

    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "TValue;>;I)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/d;->remove(I)Z

    .line 10
    iget-object v0, p1, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/d;->remove(I)Z

    .line 13
    iget-object v0, p1, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p2}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/utils/collection/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "TValue;>;",
            "Lcom/vk/im/engine/utils/collection/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p2, v0}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/vk/im/engine/models/a;->a(Lcom/vk/im/engine/models/a;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/utils/collection/h;)V
    .locals 6
    .param p1    # Lcom/vk/im/engine/utils/collection/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 36
    new-instance v1, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v1}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 37
    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 39
    invoke-interface {p1, v3}, Lcom/vk/im/engine/utils/collection/d;->b(I)I

    move-result v4

    .line 40
    iget-object v5, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v5, v4}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    .line 41
    :cond_0
    iget-object v5, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v5, v4}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    .line 42
    :cond_1
    iget-object v5, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_3
    iput-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    .line 44
    iput-object v1, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    .line 45
    iput-object v2, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public b(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/models/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "TValue;>;)",
            "Lcom/vk/im/engine/models/a<",
            "TValue;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/im/engine/utils/collection/i;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v1, v0}, Lcom/vk/im/engine/utils/collection/d;->b(Lcom/vk/im/engine/utils/collection/d;)Z

    .line 5
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    iget-object v2, p1, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v1, v0}, Lcom/vk/im/engine/utils/collection/d;->b(Lcom/vk/im/engine/utils/collection/d;)Z

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/im/engine/utils/collection/i;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object p0
.end method

.method public b()Lcom/vk/im/engine/utils/collection/h;
    .locals 3

    .line 9
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    iget-object v1, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v1}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v2}, Lcom/vk/im/engine/utils/collection/d;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/vk/im/engine/utils/collection/c;-><init>(I)V

    .line 10
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->add(I)V

    return-void
.end method

.method public c()Lcom/vk/im/engine/models/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/a<",
            "TValue;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/im/engine/models/a;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/a;-><init>(Lcom/vk/im/engine/models/a;)V

    return-object v0
.end method

.method public c(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/utils/collection/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "TValue;>;)",
            "Lcom/vk/im/engine/utils/collection/d;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/a;->a(Lcom/vk/im/engine/models/a;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/vk/im/engine/models/a;->a(Lcom/vk/im/engine/models/a;Lcom/vk/im/engine/utils/collection/d;)V

    :cond_0
    return-object v0
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    .line 2
    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TValue;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/vk/im/engine/models/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "TValue;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    iget-object v1, p1, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/im/engine/utils/collection/i;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "from is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)Lcom/vk/im/engine/models/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/im/engine/models/b<",
            "TValue;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/a;->g(I)Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/im/engine/models/b;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public e(Lcom/vk/im/engine/models/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/a<",
            "TValue;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/a;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/a;->d(Lcom/vk/im/engine/models/a;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lcom/vk/im/engine/models/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/im/engine/models/a;

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    iget-object v2, p1, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    iget-object v2, p1, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0}, Lcom/vk/im/engine/utils/collection/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/a;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, p1}, Lcom/vk/im/engine/utils/collection/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/a;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/a;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j()Lcom/vk/im/engine/utils/collection/h;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/im/engine/utils/collection/c;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/collection/c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {v0, v1}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-static {v1, v0}, Lcom/vk/im/engine/utils/collection/i;->a(Landroid/util/SparseArray;Lcom/vk/im/engine/utils/collection/h;)V

    return-object v0
.end method

.method public j(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/a;->c(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntityIntMap{missed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/a;->a:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/a;->b:Lcom/vk/im/engine/utils/collection/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
