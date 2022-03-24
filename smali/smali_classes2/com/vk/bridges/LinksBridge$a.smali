.class public final Lcom/vk/bridges/LinksBridge$a;
.super Ljava/lang/Object;
.source "LinksBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/bridges/LinksBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/bridges/LinksBridge;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;ILjava/lang/Object;)Z
    .locals 12

    move/from16 v0, p9

    if-eqz p10, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: process"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 11
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 12
    move-object v1, v2

    check-cast v1, Landroid/os/Bundle;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 13
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/a/a;

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 14
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/a/Functions;

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 15
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/a/a;

    move-object v11, v0

    goto :goto_4

    :cond_5
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v11}, Lcom/vk/bridges/LinksBridge;->a(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)Z

    move-result v0

    return v0
.end method
