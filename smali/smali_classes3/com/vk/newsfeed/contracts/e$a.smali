.class public final Lcom/vk/newsfeed/contracts/e$a;
.super Ljava/lang/Object;
.source "EntriesListContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/contracts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/newsfeed/contracts/e;Ljava/lang/Object;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/vk/core/ui/v/j/h/b$a$a;->a(Lcom/vk/core/ui/v/j/h/b$a;Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Lcom/vk/newsfeed/contracts/e;Z)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/contracts/e;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/vk/newsfeed/contracts/e;->i(Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onDataSetChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/vk/newsfeed/contracts/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/vk/newsfeed/contracts/e;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/vk/newsfeed/contracts/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/vk/newsfeed/contracts/e;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/vk/newsfeed/contracts/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
