.class public final Lkotlin/jvm/internal/ArrayIterators1;
.super Ljava/lang/Object;
.source "ArrayIterators.kt"


# direct methods
.method public static final a([Z)Lkotlin/collections/Iterators2;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lkotlin/jvm/internal/ArrayIterators;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIterators;-><init>([Z)V

    check-cast v0, Lkotlin/collections/Iterators2;

    return-object v0
.end method
