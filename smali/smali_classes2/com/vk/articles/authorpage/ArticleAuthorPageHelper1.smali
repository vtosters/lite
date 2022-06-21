.class public final Lcom/vk/articles/authorpage/ArticleAuthorPageHelper1;
.super Ljava/lang/Object;
.source "ArticleAuthorPageHelper.kt"


# direct methods
.method public static final a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/articles/authorpage/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "author_page_views"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "author_page_date"

    :goto_0
    const-string v0, "context"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/vk/articles/preload/QueryParameters;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object p0

    return-object p0
.end method
