.class public final Lkotlin/sequences/Sequences$a2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/KMarkers;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/Sequences6;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/a/KMarkers;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/Sequences6;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequences6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lkotlin/sequences/Sequences$a2;->a:Lkotlin/sequences/Sequences6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {p1}, Lkotlin/sequences/Sequences6;->a(Lkotlin/sequences/Sequences6;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/Sequences$a2;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/collections/IndexedValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 217
    iget v0, p0, Lkotlin/sequences/Sequences$a2;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/sequences/Sequences$a2;->c:I

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    iget-object v1, p0, Lkotlin/sequences/Sequences$a2;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlin/collections/IndexedValue;

    invoke-direct {v2, v0, v1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lkotlin/sequences/Sequences$a2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lkotlin/sequences/Sequences$a2;->a()Lkotlin/collections/IndexedValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
