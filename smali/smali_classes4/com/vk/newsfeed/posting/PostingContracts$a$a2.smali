.class public final Lcom/vk/newsfeed/posting/PostingContracts$a$a2;
.super Ljava/lang/Object;
.source "PostingContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/PostingContracts$a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V
    .locals 0

    check-cast p0, Lcom/vk/newsfeed/posting/PostingContracts$a1;

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a1;->c(Lcom/vk/newsfeed/posting/PostingContracts$a1;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingContracts$a3;Lcom/vk/sharing/target/Target;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSelectedAuthor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 220
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->a(Lcom/vk/sharing/target/Target;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingContracts$a3;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAuthorCurrentUser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 213
    :cond_1
    invoke-interface {p0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$a3;->b(Z)V

    return-void
.end method

.method public static b(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V
    .locals 0

    check-cast p0, Lcom/vk/newsfeed/posting/PostingContracts$a1;

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a1;->d(Lcom/vk/newsfeed/posting/PostingContracts$a1;)V

    return-void
.end method

.method public static c(Lcom/vk/newsfeed/posting/PostingContracts$a3;)V
    .locals 0

    check-cast p0, Lcom/vk/newsfeed/posting/PostingContracts$a1;

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a1;->e(Lcom/vk/newsfeed/posting/PostingContracts$a1;)V

    return-void
.end method
