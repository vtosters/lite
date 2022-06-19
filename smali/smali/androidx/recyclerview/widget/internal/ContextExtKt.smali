.class public final Landroidx/recyclerview/widget/internal/ContextExtKt;
.super Ljava/lang/Object;
.source "ContextExt.kt"


# direct methods
.method public static final runOnEachConfigurationChanged(Landroid/content/Context;Lkotlin/jvm/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachConfigurationChanged$1;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachConfigurationChanged$1;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final runOnEachLowMemory(Landroid/content/Context;Lkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachLowMemory$1;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/internal/ContextExtKt$runOnEachLowMemory$1;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
