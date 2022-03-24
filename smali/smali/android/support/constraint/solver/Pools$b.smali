.class Landroid/support/constraint/solver/Pools$b;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Landroid/support/constraint/solver/Pools$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/constraint/solver/Pools$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/constraint/solver/Pools$b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 106
    iget v0, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 107
    iget v0, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 108
    iget-object v2, p0, Landroid/support/constraint/solver/Pools$b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 109
    iget-object v3, p0, Landroid/support/constraint/solver/Pools$b;->a:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 110
    iget v0, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    return-object v2

    :cond_0
    return-object v1
.end method

.method public a([Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 133
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 134
    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 137
    aget-object v1, p1, v0

    .line 143
    iget v2, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    iget-object v3, p0, Landroid/support/constraint/solver/Pools$b;->a:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 144
    iget-object v2, p0, Landroid/support/constraint/solver/Pools$b;->a:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    aput-object v1, v2, v3

    .line 145
    iget v1, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 123
    iget v0, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    iget-object v1, p0, Landroid/support/constraint/solver/Pools$b;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/constraint/solver/Pools$b;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    aput-object p1, v0, v1

    .line 125
    iget p1, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/constraint/solver/Pools$b;->b:I

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
