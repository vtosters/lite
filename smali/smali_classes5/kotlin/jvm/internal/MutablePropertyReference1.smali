.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/u/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/u/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->g()Lkotlin/u/j;

    move-result-object v0

    check-cast v0, Lkotlin/u/h;

    invoke-interface {v0}, Lkotlin/u/l;->a()Lkotlin/u/l$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lkotlin/u/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/u/h;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/u/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
