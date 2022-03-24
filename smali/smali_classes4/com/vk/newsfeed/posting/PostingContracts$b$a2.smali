.class public final Lcom/vk/newsfeed/posting/PostingContracts$b$a2;
.super Ljava/lang/Object;
.source "PostingContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/PostingContracts$b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V
    .locals 0

    check-cast p0, Lcom/vk/newsfeed/posting/PostingContracts$a1;

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a1;->a(Lcom/vk/newsfeed/posting/PostingContracts$a1;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingContracts$b3;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPosterPreviewSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 401
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZI)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingContracts$b3;ZLkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showPoster"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 390
    check-cast p2, Lkotlin/jvm/a/a;

    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->a(ZLkotlin/jvm/a/a;)V

    return-void
.end method

.method public static b(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V
    .locals 0

    check-cast p0, Lcom/vk/newsfeed/posting/PostingContracts$a1;

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a1;->b(Lcom/vk/newsfeed/posting/PostingContracts$a1;)V

    return-void
.end method

.method public static synthetic b(Lcom/vk/newsfeed/posting/PostingContracts$b3;ZLkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hidePoster"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 391
    check-cast p2, Lkotlin/jvm/a/a;

    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts$b3;->b(ZLkotlin/jvm/a/a;)V

    return-void
.end method

.method public static c(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V
    .locals 0

    check-cast p0, Lcom/vk/newsfeed/posting/PostingContracts$a1;

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a1;->c(Lcom/vk/newsfeed/posting/PostingContracts$a1;)V

    return-void
.end method

.method public static d(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V
    .locals 0

    check-cast p0, Lcom/vk/newsfeed/posting/PostingContracts$a1;

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a1;->d(Lcom/vk/newsfeed/posting/PostingContracts$a1;)V

    return-void
.end method

.method public static e(Lcom/vk/newsfeed/posting/PostingContracts$b3;)V
    .locals 0

    check-cast p0, Lcom/vk/newsfeed/posting/PostingContracts$a1;

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a$a1;->e(Lcom/vk/newsfeed/posting/PostingContracts$a1;)V

    return-void
.end method
