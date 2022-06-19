.class public final Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink$a;
.super Ljava/lang/Object;
.source "ItemActionLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract$a;->a(Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;Lcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZZZILjava/lang/Object;)V
    .locals 8

    move/from16 v0, p9

    if-nez p10, :cond_7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v2, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move/from16 v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move p5, v3

    move-object p6, v4

    move-object p7, v5

    move/from16 p8, v6

    move/from16 p9, v2

    move/from16 p10, v0

    .line 1
    invoke-interface/range {p2 .. p10}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;->a(Lcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZZZ)V

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setModel"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract$a;->b(Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
