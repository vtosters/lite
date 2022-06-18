.class public final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/j<",
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

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "TT;TK;>;"
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
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/j;

    iput-object p2, p0, Lkotlin/sequences/c;->b:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/b;

    iget-object v1, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/j;

    invoke-interface {v1}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lkotlin/sequences/c;->b:Lkotlin/jvm/b/b;

    invoke-direct {v0, v1, v2}, Lkotlin/sequences/b;-><init>(Ljava/util/Iterator;Lkotlin/jvm/b/b;)V

    return-object v0
.end method
