.class public final enum Lcom/vk/articles/author_page/ArticleAuthorPageSortType;
.super Ljava/lang/Enum;
.source "ArticleAuthorPageSortType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

.field public static final enum DATE:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

.field public static final enum VIEWS:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;


# instance fields
.field private final id:I

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    new-instance v1, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    const-string v2, "DATE"

    const/4 v3, 0x0

    const v4, 0x7f1100a0

    .line 8
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->DATE:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    const-string v2, "VIEWS"

    const/4 v3, 0x1

    const v4, 0x7f11009f

    .line 9
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->VIEWS:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->$VALUES:[Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->id:I

    iput p4, p0, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/articles/author_page/ArticleAuthorPageSortType;
    .locals 1

    const-class v0, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-object p0
.end method

.method public static values()[Lcom/vk/articles/author_page/ArticleAuthorPageSortType;
    .locals 1

    sget-object v0, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->$VALUES:[Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    invoke-virtual {v0}, [Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->nameResId:I

    return v0
.end method
