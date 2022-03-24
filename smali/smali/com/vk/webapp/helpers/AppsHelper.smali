.class public final Lcom/vk/webapp/helpers/AppsHelper;
.super Ljava/lang/Object;
.source "AppsHelper.kt"


# direct methods
.method public static final a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 12

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl;

    iget v1, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    .line 16
    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/vk/webapp/helpers/AppsHelper$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/webapp/helpers/AppsHelper$a;-><init>(Lcom/vtosters/lite/data/ApiApplication;Ljava/lang/String;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 19
    new-instance p0, Lcom/vk/webapp/helpers/AppsHelper$b;

    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/AppsHelper$b;-><init>(Landroid/content/Context;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 17
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, "menu"

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vtosters/lite/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)Lio/reactivex/disposables/Disposable;
    .locals 12

    const-string v0, "app"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl;

    iget v1, p0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/apps/AppsGetEmbeddedUrl;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/vk/webapp/helpers/AppsHelper$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/webapp/helpers/AppsHelper$c;-><init>(Lcom/vtosters/lite/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 29
    new-instance p0, Lcom/vk/webapp/helpers/AppsHelper$d;

    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/AppsHelper$d;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    check-cast p0, Lio/reactivex/functions/Consumer;

    .line 27
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    return-object p0
.end method
