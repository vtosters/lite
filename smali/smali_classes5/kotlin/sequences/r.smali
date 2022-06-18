.class public final Lkotlin/sequences/r;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/j<",
        "TR;>;"
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

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j<",
            "+TT;>;",
            "Lkotlin/jvm/b/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/j;

    iput-object p2, p0, Lkotlin/sequences/r;->b:Lkotlin/jvm/b/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/sequences/r;)Lkotlin/sequences/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/j;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/sequences/r;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/r;->b:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/b;)Lkotlin/sequences/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/b/b<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lkotlin/sequences/j<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/sequences/g;

    iget-object v1, p0, Lkotlin/sequences/r;->a:Lkotlin/sequences/j;

    iget-object v2, p0, Lkotlin/sequences/r;->b:Lkotlin/jvm/b/b;

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/j;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

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
    new-instance v0, Lkotlin/sequences/r$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/r$a;-><init>(Lkotlin/sequences/r;)V

    return-object v0
.end method
