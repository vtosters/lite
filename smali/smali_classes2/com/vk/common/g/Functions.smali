.class public Lcom/vk/common/g/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/common/g/Functions;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/vk/common/g/Predicate;Lcom/vk/common/g/Predicate;)Lcom/vk/common/g/Predicate;
    .locals 1
    .param p0    # Lcom/vk/common/g/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vk/common/g/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Arg:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/common/g/Predicate<",
            "TArg;>;",
            "Lcom/vk/common/g/Predicate<",
            "TArg;>;)",
            "Lcom/vk/common/g/Predicate<",
            "TArg;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/vk/common/g/Functions$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/common/g/Functions$a;-><init>(Lcom/vk/common/g/Predicate;Lcom/vk/common/g/Predicate;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/vk/common/g/F1;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/vk/common/g/F1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<From:",
            "Ljava/lang/Object;",
            "To:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TFrom;>;",
            "Lcom/vk/common/g/F1<",
            "TTo;TFrom;>;)",
            "Ljava/util/List<",
            "TTo;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/vk/common/g/Functions;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
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
