.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/u/KProperty4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/u/KProperty$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->g()Lkotlin/u/KProperty5;

    move-result-object v0

    check-cast v0, Lkotlin/u/KProperty4;

    invoke-interface {v0}, Lkotlin/u/KProperty2;->a()Lkotlin/u/KProperty$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lkotlin/u/KCallable;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/u/KProperty4;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/u/KProperty2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
