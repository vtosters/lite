.class public final Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;
.super Lcom/vk/common/d/RecyclerItem;
.source "ArticleAuthorPageItem.kt"

# interfaces
.implements Lcom/vtosters/lite/attachments/WebCacheAttachment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/author_page/b/ArticleAuthorPageItem$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/author_page/b/ArticleAuthorPageItem$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/articles/Article;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->a:Lcom/vk/articles/author_page/b/ArticleAuthorPageItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/articles/Article;Z)V
    .locals 2

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/common/d/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    iput-boolean p2, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->d:Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->k()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p2, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->r()I

    move-result p2

    if-nez p2, :cond_1

    .line 15
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1107d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppContextHolder.context\u2026String(R.string.no_views)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->r()I

    move-result p2

    const v0, 0x7f0f000c

    const v1, 0x7f1100a5

    invoke-static {p2, v0, v1}, Lcom/vk/core/util/StringUtils;->a(III)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;Lcom/vk/dto/articles/Article;ZILjava/lang/Object;)Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->d:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->a(Lcom/vk/dto/articles/Article;Z)Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c005f

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0060

    :goto_0
    return v0
.end method

.method public final a(Lcom/vk/dto/articles/Article;Z)Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;
    .locals 1

    const-string v0, "article"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    invoke-direct {v0, p1, p2}, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;-><init>(Lcom/vk/dto/articles/Article;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/vk/dto/articles/Article;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;

    iget-object v1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    iget-object v3, p1, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->d:Z

    iget-boolean p1, p1, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->d:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public q_()J
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArticleAuthorPageItem(article="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->c:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBigStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/articles/author_page/b/ArticleAuthorPageItem;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
