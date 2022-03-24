.class final Lcom/vk/common/links/OpenFunctions$i;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->d(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/articles/Article;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$i;->b:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/articles/Article;)V
    .locals 8

    .line 813
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    sget-object v1, Lcom/vk/articles/ArticleFragment;->ae:Lcom/vk/articles/ArticleFragment$a;

    iget-object v2, p0, Lcom/vk/common/links/OpenFunctions$i;->a:Landroid/content/Context;

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vtosters/lite/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11009b

    .line 816
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 817
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f11008b

    .line 818
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 819
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110093

    .line 820
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 822
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$i;->b:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/articles/Article;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$i;->a(Lcom/vk/dto/articles/Article;)V

    return-void
.end method
