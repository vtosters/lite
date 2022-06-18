.class public final Lkotlin/sequences/p;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/j;
.implements Lkotlin/sequences/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/j<",
        "TT;>;",
        "Lkotlin/sequences/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/p;->a:Lkotlin/sequences/j;

    iput p2, p0, Lkotlin/sequences/p;->b:I

    .line 2
    iget p1, p0, Lkotlin/sequences/p;->b:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "count must be non-negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/sequences/p;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lkotlin/sequences/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/p;->b:I

    return p0
.end method

.method public static final synthetic b(Lkotlin/sequences/p;)Lkotlin/sequences/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/p;->a:Lkotlin/sequences/j;

    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/j<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lkotlin/sequences/p;->b:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/p;

    iget-object v1, p0, Lkotlin/sequences/p;->a:Lkotlin/sequences/j;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/p;-><init>(Lkotlin/sequences/j;I)V

    :goto_0
    return-object v0
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

    .line 1
    new-instance v0, Lkotlin/sequences/p$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/p$a;-><init>(Lkotlin/sequences/p;)V

    return-object v0
.end method
