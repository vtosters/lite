.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/e/KProperty3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkotlin/e/KProperty$a1;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->j()Lkotlin/e/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/e/KProperty3;

    invoke-interface {v0}, Lkotlin/e/KProperty3;->d()Lkotlin/e/KProperty$a1;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lkotlin/e/KCallable;
    .locals 1

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v0

    return-object v0
.end method
