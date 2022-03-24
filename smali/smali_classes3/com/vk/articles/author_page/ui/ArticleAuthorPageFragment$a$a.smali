.class public final Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a$a;
.super Ljava/lang/Object;
.source "ArticleAuthorPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;
    .locals 3

    .line 417
    new-instance v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;->a(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;
    .locals 3

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;->a(Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$a;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "domain"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
