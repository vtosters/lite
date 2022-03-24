.class public final Lcom/vk/articles/author_page/ArticleAuthorPageHelper1;
.super Ljava/lang/Object;
.source "ArticleAuthorPageHelper.kt"


# direct methods
.method public static final a(Lcom/vk/articles/preload/QueryParameters;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)Lcom/vk/articles/preload/QueryParameters;
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 16
    sget-object v1, Lcom/vk/articles/author_page/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p1, "author_page_views"

    goto :goto_0

    :pswitch_1
    const-string p1, "author_page_date"

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/vk/articles/preload/QueryParameters;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
