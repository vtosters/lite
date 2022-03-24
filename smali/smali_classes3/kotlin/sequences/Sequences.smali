.class final Lkotlin/sequences/Sequences;
.super Lkotlin/collections/AbstractIterator;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/Sequences;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lkotlin/sequences/Sequences;->c:Lkotlin/jvm/a/Functions;

    .line 522
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/Sequences;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 525
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/Sequences;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lkotlin/sequences/Sequences;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lkotlin/sequences/Sequences;->c:Lkotlin/jvm/a/Functions;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 529
    iget-object v2, p0, Lkotlin/sequences/Sequences;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {p0, v0}, Lkotlin/sequences/Sequences;->a(Ljava/lang/Object;)V

    return-void

    .line 535
    :cond_1
    invoke-virtual {p0}, Lkotlin/sequences/Sequences;->b()V

    return-void
.end method
