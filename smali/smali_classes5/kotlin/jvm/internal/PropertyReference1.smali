.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/u/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/u/KProperty$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->g()Lkotlin/u/KProperty5;

    move-result-object v0

    check-cast v0, Lkotlin/u/KProperty2;

    invoke-interface {v0}, Lkotlin/u/KProperty2;->a()Lkotlin/u/KProperty$a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lkotlin/u/KCallable;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/u/KProperty2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
