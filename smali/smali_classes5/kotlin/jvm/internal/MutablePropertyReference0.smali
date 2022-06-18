.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/u/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/u/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->g()Lkotlin/u/j;

    move-result-object v0

    check-cast v0, Lkotlin/u/g;

    invoke-interface {v0}, Lkotlin/u/k;->a()Lkotlin/u/k$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lkotlin/u/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/u/g;

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/u/k;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
