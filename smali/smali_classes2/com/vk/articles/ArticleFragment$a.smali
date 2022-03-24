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

    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 863
    invoke-direct {p0}, Lcom/vk/articles/ArticleFragment$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .line 919
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    invoke-static {p1}, Lcom/vk/core/extensions/ActivityExt;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 879
    move-object p3, v0

    check-cast p3, Lcom/vtosters/lite/attachments/SnippetAttachment;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    check-cast p4, Lcom/vk/articles/preload/QueryParameters;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 883
    move-object p4, v0

    check-cast p4, Lcom/vtosters/lite/attachments/SnippetAttachment;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object p5, v0

    check-cast p5, Lcom/vk/articles/preload/QueryParameters;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/ArticleFragment$a;Ljava/lang/String;)V
    .locals 0

    .line 863
    invoke-direct {p0, p1}, Lcom/vk/articles/ArticleFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 912
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "e"

    const-string v2, "amp_view"

    .line 913
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 914
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    new-instance p1, Lcom/vtosters/lite/api/ResultlessAPIRequest;

    const-string v1, "stats.trackEvents"

    invoke-direct {p1, v1}, Lcom/vtosters/lite/api/ResultlessAPIRequest;-><init>(Ljava/lang/String;)V

    const-string v1, "events"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/api/ResultlessAPIRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->e()Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "article"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    move-object v1, p0

    check-cast v1, Lcom/vk/articles/ArticleFragment$a;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/articles/Article;ZLcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "article"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 885
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/articles/ArticleFragment;->ae:Lcom/vk/articles/ArticleFragment$a;

    invoke-direct {v1, v0}, Lcom/vk/articles/ArticleFragment$a;->a(Landroid/app/Activity;)V

    .line 887
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "article"

    .line 888
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "theme"

    const v1, 0x7f120326

    .line 889
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "amp"

    .line 890
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    const-string p2, "parent_snippet"

    .line 892
    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p2, "query_parameters"

    .line 895
    check-cast p5, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 897
    :cond_2
    new-instance p2, Lcom/vk/navigation/Navigator;

    const-class p3, Lcom/vk/articles/ArticleFragment;

    invoke-direct {p2, p3, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 p3, 0x1

    .line 898
    invoke-virtual {p2, p3}, Lcom/vk/navigation/Navigator;->b(Z)Lcom/vk/navigation/Navigator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 902
    :cond_3
    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f11008b

    goto :goto_0

    .line 903
    :cond_4
    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f11009b

    goto :goto_0

    .line 904
    :cond_5
    invoke-virtual {p2}, Lcom/vk/dto/articles/Article;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f110093

    goto :goto_0

    :cond_6
    const p1, 0x7f11028b

    .line 900
    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_1
    return-void
.end method
