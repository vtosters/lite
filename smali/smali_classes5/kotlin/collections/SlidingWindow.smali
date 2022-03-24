.class final Lkotlin/collections/SlidingWindow;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput p1, p0, Lkotlin/collections/SlidingWindow;->e:I

    .line 90
    iget p1, p0, Lkotlin/collections/SlidingWindow;->e:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer capacity should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/collections/SlidingWindow;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 93
    :cond_1
    iget p1, p0, Lkotlin/collections/SlidingWindow;->e:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/SlidingWindow;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final a([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)V"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_0

    .line 196
    aput-object p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lkotlin/collections/SlidingWindow;)[Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lkotlin/collections/SlidingWindow;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/collections/SlidingWindow;)I
    .locals 0

    .line 88
    iget p0, p0, Lkotlin/collections/SlidingWindow;->c:I

    return p0
.end method

.method private b(I)V
    .locals 0

    .line 96
    iput p1, p0, Lkotlin/collections/SlidingWindow;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 96
    iget v0, p0, Lkotlin/collections/SlidingWindow;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be negative but it is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v2

    if-gt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    if-lez p1, :cond_5

    .line 174
    iget v0, p0, Lkotlin/collections/SlidingWindow;->c:I

    add-int v2, v0, p1

    .line 202
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->c()I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    if-le v0, v2, :cond_4

    .line 178
    iget-object v4, p0, Lkotlin/collections/SlidingWindow;->b:[Ljava/lang/Object;

    iget v5, p0, Lkotlin/collections/SlidingWindow;->e:I

    invoke-direct {p0, v4, v3, v0, v5}, Lkotlin/collections/SlidingWindow;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 179
    iget-object v0, p0, Lkotlin/collections/SlidingWindow;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/collections/SlidingWindow;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 181
    :cond_4
    iget-object v1, p0, Lkotlin/collections/SlidingWindow;->b:[Ljava/lang/Object;

    invoke-direct {p0, v1, v3, v0, v2}, Lkotlin/collections/SlidingWindow;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    :goto_2
    iput v2, p0, Lkotlin/collections/SlidingWindow;->c:I

    .line 185
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/SlidingWindow;->b(I)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ring buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 162
    :cond_0
    iget-object v0, p0, Lkotlin/collections/SlidingWindow;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/SlidingWindow;->c:I

    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 201
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->c()I

    move-result v2

    rem-int/2addr v1, v2

    aput-object p1, v0, v1

    .line 163
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/collections/SlidingWindow;->b(I)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/SlidingWindow;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 88
    iget v0, p0, Lkotlin/collections/SlidingWindow;->e:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 100
    sget-object v0, Lkotlin/collections/AbstractList;->a:Lkotlin/collections/AbstractList$a;

    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$a;->a(II)V

    .line 102
    iget-object v0, p0, Lkotlin/collections/SlidingWindow;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/SlidingWindow;->c:I

    add-int/2addr v1, p1

    .line 200
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->c()I

    move-result p1

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 107
    new-instance v0, Lkotlin/collections/SlidingWindow$a;

    invoke-direct {v0, p0}, Lkotlin/collections/SlidingWindow$a;-><init>(Lkotlin/collections/SlidingWindow;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/SlidingWindow;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v0

    .line 131
    iget v1, p0, Lkotlin/collections/SlidingWindow;->c:I

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 133
    iget v4, p0, Lkotlin/collections/SlidingWindow;->e:I

    if-ge v3, v4, :cond_1

    .line 134
    iget-object v4, p0, Lkotlin/collections/SlidingWindow;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_2

    .line 141
    iget-object v3, p0, Lkotlin/collections/SlidingWindow;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 145
    :cond_2
    array-length v0, p1

    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lkotlin/collections/SlidingWindow;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_3
    if-nez p1, :cond_4

    .line 147
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1
.end method
