.class public final Lcom/vk/core/extensions/GeneralFunctions;
.super Ljava/lang/Object;
.source "GeneralFunctions.kt"


# direct methods
.method public static final a(Z)I
    .locals 0

    return p0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "javaClass.simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
