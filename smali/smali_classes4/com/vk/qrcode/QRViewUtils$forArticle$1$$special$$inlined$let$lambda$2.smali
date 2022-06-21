.class final Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a(Lcom/vk/dto/articles/Article;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $article:Lcom/vk/dto/articles/Article;

.field final synthetic this$0:Lcom/vk/qrcode/QRViewUtils$forArticle$1;


# direct methods
.method constructor <init>(Lcom/vk/dto/articles/Article;Lcom/vk/qrcode/QRViewUtils$forArticle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$2;->$article:Lcom/vk/dto/articles/Article;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/qrcode/QRViewUtils$forArticle$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$2;->this$0:Lcom/vk/qrcode/QRViewUtils$forArticle$1;

    iget-object v1, v1, Lcom/vk/qrcode/QRViewUtils$forArticle$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$forArticle$1$$special$$inlined$let$lambda$2;->$article:Lcom/vk/dto/articles/Article;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    sget-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_ARTICLE:Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker$Action;)V

    return-void
.end method
