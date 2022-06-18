.class public final Lkotlin/sequences/SequencesKt___SequencesKt$b;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->a(Lkotlin/sequences/j;Ljava/util/Comparator;)Lkotlin/sequences/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/j;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lkotlin/sequences/j;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lkotlin/sequences/j;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->a:Lkotlin/sequences/j;

    invoke-static {v0}, Lkotlin/sequences/m;->m(Lkotlin/sequences/j;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$b;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
