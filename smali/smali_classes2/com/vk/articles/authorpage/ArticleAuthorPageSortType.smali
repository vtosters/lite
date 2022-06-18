.class public final enum Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;
.super Ljava/lang/Enum;
.source "ArticleAuthorPageSortType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

.field public static final enum DATE:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

.field public static final enum VIEWS:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;


# instance fields
.field private final id:I

.field private final nameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    new-instance v1, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    const/4 v2, 0x0

    const-string v3, "DATE"

    const v4, 0x7f120102

    .line 1
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->DATE:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    const/4 v2, 0x1

    const-string v3, "VIEWS"

    const v4, 0x7f120101

    .line 2
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->VIEWS:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->$VALUES:[Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->id:I

    iput p4, p0, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->nameResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;
    .locals 1

    const-class v0, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    return-object p0
.end method

.method public static values()[Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;
    .locals 1

    sget-object v0, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->$VALUES:[Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    invoke-virtual {v0}, [Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;->nameResId:I

    return v0
.end method
