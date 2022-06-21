.class final Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/QRTypes9;Ljava/lang/Object;)V
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
.field final synthetic $action:Lcom/vk/qrcode/QRTypes9;

.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRTypes9;Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$action:Lcom/vk/qrcode/QRTypes9;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$obj:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$context:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$action:Lcom/vk/qrcode/QRTypes9;

    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes9;->p()Lkotlin/jvm/b/Functions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$obj:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lcom/vk/dto/user/UserProfile;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v3

    iget-object v4, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$context:Landroid/app/Activity;

    iget-object v1, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$obj:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iget v5, v1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lcom/vk/dto/group/Group;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v3

    iget-object v4, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$context:Landroid/app/Activity;

    iget-object v1, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$obj:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/group/Group;

    iget v1, v1, Lcom/vk/dto/group/Group;->b:I

    neg-int v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/vk/bridges/PostsBridge1;->a()Lcom/vk/bridges/PostsBridge2;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$obj:Ljava/lang/Object;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-interface {v1, v2}, Lcom/vk/bridges/PostsBridge2;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/bridges/PostsBridge;

    move-result-object v1

    iget-object v2, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$context:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_3
    instance-of v2, v1, Lcom/vk/dto/articles/Article;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    iget-object v4, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$context:Landroid/app/Activity;

    move-object v5, v1

    check-cast v5, Lcom/vk/dto/articles/Article;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v11, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    iget-object v12, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$context:Landroid/app/Activity;

    iget-object v1, v0, Lcom/vk/qrcode/QRViewUtils$forBrand$positiveAction$1;->$action:Lcom/vk/qrcode/QRTypes9;

    invoke-virtual {v1}, Lcom/vk/qrcode/QRTypes7;->j()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
