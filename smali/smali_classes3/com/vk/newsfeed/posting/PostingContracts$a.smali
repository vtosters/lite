.class public final Lcom/vk/newsfeed/posting/PostingContracts$a;
.super Ljava/lang/Object;
.source "PostingContracts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/PostingContracts11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vk/newsfeed/posting/PostingContracts11;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a2;->a(Lcom/vk/newsfeed/posting/PostingContracts6;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingContracts11;Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/PostingContracts11;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ZI)V

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPosterPreviewSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/vk/newsfeed/posting/PostingContracts11;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts11;->a(ZLkotlin/jvm/b/Functions;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hidePoster"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/vk/newsfeed/posting/PostingContracts11;)V
    .locals 0

    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingContracts$a2;->b(Lcom/vk/newsfeed/posting/PostingContracts6;)V

    return-void
.end method

.method public static synthetic b(Lcom/vk/newsfeed/posting/PostingContracts11;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingContracts11;->b(ZLkotlin/jvm/b/Functions;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showPoster"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
