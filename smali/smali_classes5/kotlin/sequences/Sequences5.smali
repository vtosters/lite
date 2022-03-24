.class public final Lkotlin/sequences/Sequences5;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
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

.field private final b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/a/Functions<",
            "-TT;+TR;>;",
            "Lkotlin/jvm/a/Functions<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/Sequences5;->a:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/Sequences5;->b:Lkotlin/jvm/a/Functions;

    iput-object p3, p0, Lkotlin/sequences/Sequences5;->c:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/Sequences5;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 250
    iget-object p0, p0, Lkotlin/sequences/Sequences5;->c:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/Sequences5;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 250
    iget-object p0, p0, Lkotlin/sequences/Sequences5;->b:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/Sequences5;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 250
    iget-object p0, p0, Lkotlin/sequences/Sequences5;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 256
    new-instance v0, Lkotlin/sequences/Sequences$a1;

    invoke-direct {v0, p0}, Lkotlin/sequences/Sequences$a1;-><init>(Lkotlin/sequences/Sequences5;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
