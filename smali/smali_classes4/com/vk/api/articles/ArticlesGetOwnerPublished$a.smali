.class public final Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;
.super Ljava/lang/Object;
.source "ArticlesGetOwnerPublished.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/articles/ArticlesGetOwnerPublished;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/api/articles/ArticlesGetOwnerPublished;
    .locals 2

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/articles/ArticlesGetOwnerPublished$a;->a(II)Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/vk/api/articles/ArticlesGetOwnerPublished;
    .locals 8

    .line 33
    new-instance v7, Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "date"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/articles/ArticlesGetOwnerPublished;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final a(ILjava/lang/String;II)Lcom/vk/api/articles/ArticlesGetOwnerPublished;
    .locals 8

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/articles/ArticlesGetOwnerPublished;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Lcom/vk/api/articles/ArticlesGetOwnerPublished;
    .locals 8

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vk/api/articles/ArticlesGetOwnerPublished;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/vk/api/articles/ArticlesGetOwnerPublished;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
