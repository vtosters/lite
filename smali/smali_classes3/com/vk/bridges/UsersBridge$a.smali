.class public final Lcom/vk/bridges/UsersBridge$a;
.super Ljava/lang/Object;
.source "UsersBridge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/bridges/UsersBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: open"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, ""

    .line 17
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vk/bridges/UsersBridge;->a(Landroid/content/Context;IZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/bridges/UsersBridge;Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 10

    if-eqz p8, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: selectUsers"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v1, p7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 23
    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v8, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    .line 24
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_4
    move-object/from16 v9, p6

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/vk/bridges/UsersBridge;->a(Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
