.class public final Lcom/vk/articles/authorpage/g/b;
.super Lcom/vk/common/i/b;
.source "ArticleAuthorPageSortItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/authorpage/g/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/authorpage/g/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/authorpage/g/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/authorpage/g/b;->a:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/articles/authorpage/g/b;->a:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0069

    return v0
.end method

.method public final c()Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/g/b;->a:Lcom/vk/articles/authorpage/ArticleAuthorPageSortType;

    return-object v0
.end method
