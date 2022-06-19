.class public final Lkotlin/sequences/Sequences4;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/Sequences4;->a:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/Sequences4;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/Sequences4;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/Sequences4;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/Sequences4;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/Sequences4;->b:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/Functions2<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/Sequence<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/sequences/Sequences;

    iget-object v1, p0, Lkotlin/sequences/Sequences4;->a:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/Sequences4;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/Sequences;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/Sequences$a2;

    invoke-direct {v0, p0}, Lkotlin/sequences/Sequences$a2;-><init>(Lkotlin/sequences/Sequences4;)V

    return-object v0
.end method
