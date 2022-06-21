.class public final Lcom/vk/webapp/fragments/WishlistFragment1;
.super Ljava/lang/Object;
.source "WishlistFragment.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/b/Functions1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/webapp/fragments/WishlistFragment1;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/b/Functions1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/b/Functions1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(TT;TP;",
            "Lkotlin/jvm/b/Functions1<",
            "-TT;-TP;+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method
