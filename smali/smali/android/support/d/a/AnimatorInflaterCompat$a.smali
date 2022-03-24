.class Landroid/support/d/a/AnimatorInflaterCompat$a;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/AnimatorInflaterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroid/support/v4/a/PathParser$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Landroid/support/v4/a/PathParser$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/d/a/AnimatorInflaterCompat$1;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Landroid/support/d/a/AnimatorInflaterCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Landroid/support/v4/a/PathParser$b;[Landroid/support/v4/a/PathParser$b;)[Landroid/support/v4/a/PathParser$b;
    .locals 4

    .line 184
    invoke-static {p2, p3}, Landroid/support/v4/a/PathParser;->a([Landroid/support/v4/a/PathParser$b;[Landroid/support/v4/a/PathParser$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/AnimatorInflaterCompat$a;->a:[Landroid/support/v4/a/PathParser$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a/AnimatorInflaterCompat$a;->a:[Landroid/support/v4/a/PathParser$b;

    invoke-static {v0, p2}, Landroid/support/v4/a/PathParser;->a([Landroid/support/v4/a/PathParser$b;[Landroid/support/v4/a/PathParser$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    :cond_1
    invoke-static {p2}, Landroid/support/v4/a/PathParser;->a([Landroid/support/v4/a/PathParser$b;)[Landroid/support/v4/a/PathParser$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/AnimatorInflaterCompat$a;->a:[Landroid/support/v4/a/PathParser$b;

    :cond_2
    const/4 v0, 0x0

    .line 193
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_3

    .line 194
    iget-object v1, p0, Landroid/support/d/a/AnimatorInflaterCompat$a;->a:[Landroid/support/v4/a/PathParser$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/v4/a/PathParser$b;->a(Landroid/support/v4/a/PathParser$b;Landroid/support/v4/a/PathParser$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_3
    iget-object p1, p0, Landroid/support/d/a/AnimatorInflaterCompat$a;->a:[Landroid/support/v4/a/PathParser$b;

    return-object p1
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 156
    check-cast p2, [Landroid/support/v4/a/PathParser$b;

    check-cast p3, [Landroid/support/v4/a/PathParser$b;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/d/a/AnimatorInflaterCompat$a;->a(F[Landroid/support/v4/a/PathParser$b;[Landroid/support/v4/a/PathParser$b;)[Landroid/support/v4/a/PathParser$b;

    move-result-object p1

    return-object p1
.end method
