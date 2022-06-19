.class final Lkotlin/sequences/Sequences8;
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
.field private final a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/Sequences8;->a:Lkotlin/jvm/b/Functions;

    iput-object p2, p0, Lkotlin/sequences/Sequences8;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/Sequences8;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/Sequences8;->a:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/Sequences8;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/Sequences8;->b:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method


# virtual methods
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
    new-instance v0, Lkotlin/sequences/Sequences$a1;

    invoke-direct {v0, p0}, Lkotlin/sequences/Sequences$a1;-><init>(Lkotlin/sequences/Sequences8;)V

    return-object v0
.end method
