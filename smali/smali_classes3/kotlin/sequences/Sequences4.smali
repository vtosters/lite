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
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
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

.field private final b:Z

.field private final c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/a/Functions<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/Sequences4;->a:Lkotlin/sequences/Sequence;

    iput-boolean p2, p0, Lkotlin/sequences/Sequences4;->b:Z

    iput-object p3, p0, Lkotlin/sequences/Sequences4;->c:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/Sequences4;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lkotlin/sequences/Sequences4;->b:Z

    return p0
.end method

.method public static final synthetic b(Lkotlin/sequences/Sequences4;)Lkotlin/jvm/a/Functions;
    .locals 0

    .line 121
    iget-object p0, p0, Lkotlin/sequences/Sequences4;->c:Lkotlin/jvm/a/Functions;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/Sequences4;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 121
    iget-object p0, p0, Lkotlin/sequences/Sequences4;->a:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Lkotlin/sequences/Sequences$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/Sequences$a;-><init>(Lkotlin/sequences/Sequences4;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
