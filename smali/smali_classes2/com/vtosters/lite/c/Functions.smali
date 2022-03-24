.class public Lcom/vtosters/lite/c/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vtosters/lite/c/Functions;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/vtosters/lite/c/Predicate;Lcom/vtosters/lite/c/Predicate;)Lcom/vtosters/lite/c/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Arg:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vtosters/lite/c/Predicate<",
            "TArg;>;",
            "Lcom/vtosters/lite/c/Predicate<",
            "TArg;>;)",
            "Lcom/vtosters/lite/c/Predicate<",
            "TArg;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/vtosters/lite/c/Functions$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/c/Functions$1;-><init>(Lcom/vtosters/lite/c/Predicate;Lcom/vtosters/lite/c/Predicate;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/vtosters/lite/c/F1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<From:",
            "Ljava/lang/Object;",
            "To:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TFrom;>;",
            "Lcom/vtosters/lite/c/F1<",
            "TTo;TFrom;>;)",
            "Ljava/util/List<",
            "TTo;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 85
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/vtosters/lite/c/Functions;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 107
    sget-object v0, Lcom/vtosters/lite/c/Functions;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 109
    :cond_0
    sget-object p1, Lcom/vtosters/lite/c/Functions;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static a([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 115
    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
