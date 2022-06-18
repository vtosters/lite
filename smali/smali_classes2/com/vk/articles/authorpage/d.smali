.class public final synthetic Lcom/vk/articles/authorpage/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->values()[Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vk/articles/authorpage/d;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vk/articles/authorpage/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->DATE:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vk/articles/authorpage/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->VIEWS:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
