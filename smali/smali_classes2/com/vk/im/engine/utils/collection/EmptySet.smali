.class public final Lcom/vk/im/engine/utils/collection/EmptySet;
.super Ljava/lang/Object;
.source "EmptySet.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/IntSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/utils/collection/IntCollection;)Ljava/lang/Void;
    .locals 2

    .line 15
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/EmptySet;->a(Lcom/vk/im/engine/utils/collection/IntCollection;)Ljava/lang/Void;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Ljava/lang/Void;
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic d(I)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/EmptySet;->c(I)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public d(Lcom/vk/im/engine/utils/collection/IntCollection;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic e()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/EmptySet;->d()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/Void;
    .locals 2

    .line 14
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic f(I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/EmptySet;->e(I)Ljava/lang/Void;

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()[I
    .locals 1

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [I

    return-object v0
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySet()"

    return-object v0
.end method
