.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/e/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlin/e/KProperty$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->j()Lkotlin/e/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/e/KProperty2;

    invoke-interface {v0}, Lkotlin/e/KProperty2;->e()Lkotlin/e/KProperty$a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lkotlin/e/KCallable;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/e/KProperty2;

    move-result-object v0

    return-object v0
.end method
