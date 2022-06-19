.class public final Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip$a;
.super Ljava/lang/Object;
.source "ItemTip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract$a;->b(Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
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
    invoke-interface/range {p0 .. p5}, Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/vtosters/lite/actionlinks/views/holders/tip/ItemTip;)V
    .locals 0

    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract$a;->c(Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;)V

    return-void
.end method
