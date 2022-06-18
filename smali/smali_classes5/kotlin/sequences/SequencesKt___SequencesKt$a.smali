.class public final Lkotlin/sequences/SequencesKt___SequencesKt$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->e(Lkotlin/sequences/j;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/t/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/j;


# direct methods
.method public constructor <init>(Lkotlin/sequences/j;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$a;->a:Lkotlin/sequences/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$a;->a:Lkotlin/sequences/j;

    invoke-interface {v0}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
