.class public final Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint$a;
.super Ljava/lang/Object;
.source "ItemHint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint;ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/vtosters/lite/actionlinks/views/holders/hint/ItemHint;->a(ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setModel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
