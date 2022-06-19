.class public abstract Lcom/vk/newsfeed/holders/AdHolder;
.super Lcom/vk/newsfeed/holders/h;
.source "AdHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/ShitAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/AdHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/AdHolder;->s0()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/AdHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/AdHolder;->t0()V

    return-void
.end method

.method private final s0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/a;->e:Lcom/vk/newsfeed/controllers/a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/a;->n()Lb/h/g/l/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final t0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "text/html;charset=utf-8"

    invoke-virtual {v0, v1, v4, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "parent.context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Ads Debug"

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1201c6

    .line 6
    invoke-virtual {v1, v0, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/View;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    .line 3
    new-instance v4, Lcom/vk/newsfeed/holders/AdHolder$onMenuClicked$builder$1;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/holders/AdHolder$onMenuClicked$builder$1;-><init>(Lcom/vk/newsfeed/holders/AdHolder;)V

    const v1, 0x7f12056f

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 4
    new-instance v4, Lcom/vk/newsfeed/holders/AdHolder$onMenuClicked$builder$2;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/holders/AdHolder$onMenuClicked$builder$2;-><init>(Lcom/vk/newsfeed/holders/AdHolder;)V

    const v1, 0x7f120c85

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->H1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/vk/newsfeed/holders/AdHolder$onMenuClicked$1;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/holders/AdHolder$onMenuClicked$1;-><init>(Lcom/vk/newsfeed/holders/AdHolder;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "ads_debug"

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/actionspopup/a$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 7
    :cond_2
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/a$b;->c()Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method

.method protected final o0()V
    .locals 12

    .line 1
    new-instance v0, Lcom/vk/api/adsint/AdsintHideAd;

    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/vk/api/adsint/AdsintHideAd$ObjectType;->ad:Lcom/vk/api/adsint/AdsintHideAd$ObjectType;

    invoke-direct {v0, v1, v2}, Lcom/vk/api/adsint/AdsintHideAd;-><init>(Ljava/lang/String;Lcom/vk/api/adsint/AdsintHideAd$ObjectType;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/newsfeed/holders/AdHolder$a;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/AdHolder$a;-><init>(Lcom/vk/newsfeed/holders/AdHolder;)V

    sget-object v2, Lcom/vk/newsfeed/holders/AdHolder$b;->a:Lcom/vk/newsfeed/holders/AdHolder$b;

    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method protected final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/ShitAttachment;)V

    :cond_0
    return-void
.end method

.method protected final q0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string v1, "ad"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/fragments/j$a;->a(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/webapp/fragments/j$a;

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
