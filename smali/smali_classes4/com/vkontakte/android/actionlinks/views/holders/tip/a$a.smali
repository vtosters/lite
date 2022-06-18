.class public final Lcom/vkontakte/android/actionlinks/views/holders/tip/a$a;
.super Ljava/lang/Object;
.source "ItemTip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/actionlinks/views/holders/tip/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vkontakte/android/actionlinks/views/holders/tip/a;)Lkotlin/m;
    .locals 0

    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/c/b/a$a;->b(Lcom/vkontakte/android/actionlinks/c/b/a;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vkontakte/android/actionlinks/views/holders/tip/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_5

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 1
    :cond_4
    invoke-interface/range {p0 .. p5}, Lcom/vkontakte/android/actionlinks/views/holders/tip/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    return-void

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/vkontakte/android/actionlinks/views/holders/tip/a;)V
    .locals 0

    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/c/b/a$a;->c(Lcom/vkontakte/android/actionlinks/c/b/a;)V

    return-void
.end method
