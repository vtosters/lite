.class public final Lcom/vk/articles/ArticleFragment$a;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/ArticleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .line 24
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/vk/core/extensions/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "e"

    const-string v2, "amp_view"

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance p1, Lcom/vk/api/stats/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/api/stats/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/base/d;->c()Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->D1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    invoke-direct {v1, v0}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/app/Activity;)V

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "article"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const p2, 0x7f1303d0

    const-string v1, "theme"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "amp"

    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    const-string p2, "parent_snippet"

    .line 11
    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p2, "query_parameters"

    .line 12
    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string p2, "track_code"

    .line 13
    invoke-virtual {v0, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    new-instance p2, Lcom/vk/navigation/o;

    const-class p3, Lcom/vk/articles/ArticleFragment;

    invoke-direct {p2, p3, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->j1()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1200ed

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->H1()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1200fd

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->E1()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1200f5

    goto :goto_0

    :cond_7
    const p1, 0x7f120369

    :goto_0
    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
