.class public final Lcom/vk/im/engine/utils/collection/b;
.super Ljava/lang/Object;
.source "EmptySet.kt"

# interfaces
.implements Lcom/vk/im/engine/utils/collection/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/utils/collection/d;)Ljava/lang/Void;
    .locals 2

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw p1
.end method

.method public a(Lcom/vk/im/engine/utils/collection/d$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/utils/collection/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/b;->a(Lcom/vk/im/engine/utils/collection/d;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public add(I)Ljava/lang/Void;
    .locals 2

    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw p1
.end method

.method public bridge synthetic add(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/b;->add(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/engine/utils/collection/b;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/collection/b;->b(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public b(I)Ljava/lang/Void;
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(Lcom/vk/im/engine/utils/collection/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public remove(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toArray()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySet()"

    return-object v0
.end method
