.class public final synthetic Lcom/vk/articles/author_page/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->values()[Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/articles/author_page/c/b;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/articles/author_page/c/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->DATE:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    invoke-virtual {v1}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/articles/author_page/c/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->VIEWS:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    invoke-virtual {v1}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
