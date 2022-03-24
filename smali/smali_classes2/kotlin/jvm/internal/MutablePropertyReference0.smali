.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/e/KProperty;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/e/KProperty$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->j()Lkotlin/e/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/e/KProperty;

    invoke-interface {v0}, Lkotlin/e/KProperty;->e()Lkotlin/e/KProperty$a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lkotlin/e/KCallable;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/e/KProperty;

    move-result-object v0

    return-object v0
.end method
