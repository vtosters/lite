.class public final Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "ArticleAuthorPageItem.kt"

# interfaces
.implements Lcom/vk/dto/attachments/WebCacheAttachment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/articles/Article;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->d:Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/articles/Article;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    iput-boolean p2, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->K()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-static {p2}, Lcom/vk/core/util/TimeUtils;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->B1()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v0, "AppContextHolder.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f12096c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AppContextHolder.context\u2026String(R.string.no_views)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->B1()I

    move-result v0

    const v1, 0x7f10000a

    const v2, 0x7f120107

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/util/StringUtils;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;Lcom/vk/dto/articles/Article;ZILjava/lang/Object;)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->a(Lcom/vk/dto/articles/Article;Z)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->C1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lcom/vk/dto/articles/Article;Z)Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;
    .locals 1

    new-instance v0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    invoke-direct {v0, p1, p2}, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;-><init>(Lcom/vk/dto/articles/Article;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0065

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0066

    :goto_0
    return v0
.end method

.method public final c()Lcom/vk/dto/articles/Article;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;

    iget-object v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    iget-object v1, p1, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c:Z

    iget-boolean p1, p1, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/articles/Article;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArticleAuthorPageItem(article="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->b:Lcom/vk/dto/articles/Article;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBigStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/articles/authorpage/g/ArticleAuthorPageItem;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
