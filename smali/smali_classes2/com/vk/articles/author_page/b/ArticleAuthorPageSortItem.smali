.class public final Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;
.super Lcom/vk/common/d/RecyclerItem;
.source "ArticleAuthorPageSortItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem$a;


# instance fields
.field private b:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;->a:Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/common/d/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;->b:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0063

    return v0
.end method

.method public final a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;->b:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-void
.end method

.method public final b()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageSortItem;->b:Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    return-object v0
.end method
