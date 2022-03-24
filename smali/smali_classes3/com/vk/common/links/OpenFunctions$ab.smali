.class final Lcom/vk/common/links/OpenFunctions$ab;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILcom/vk/common/links/OpenCallback;)Z
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
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vk/common/links/OpenCallback;

.field final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/vk/common/links/OpenCallback;Landroid/net/Uri;)V
    .locals 0

    iput p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->a:I

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$ab;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctions$ab;->d:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$ab;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "response"

    .line 385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 386
    iget v0, p0, Lcom/vk/common/links/OpenFunctions$ab;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/common/links/OpenFunctions$ab;->a:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :goto_1
    const-string v0, "type"

    .line 387
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/common/links/OpenFunctions$ab;->b:Landroid/content/Context;

    const-string v0, "object_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 391
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    goto/16 :goto_6

    :cond_1
    const-string v1, "group"

    const-string v2, "page"

    const-string v4, "public"

    .line 393
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 394
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/common/links/OpenFunctions$ab;->b:Landroid/content/Context;

    const-string v0, "object_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    neg-int v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    goto/16 :goto_6

    :cond_2
    const-string v1, "internal_vkui"

    .line 397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    const-string v0, "r"

    .line 398
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->d(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 400
    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 401
    iget v1, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    const v2, 0x5edf57

    if-ne v1, v2, :cond_4

    .line 402
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    new-instance v0, Lcom/vk/webapp/VKPayFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/VKPayFragment$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/VKPayFragment$a;->c(Landroid/content/Context;)V

    .line 404
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    .line 408
    :cond_3
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v10, p1

    goto :goto_2

    .line 410
    :cond_4
    iget v0, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    const v1, 0x671867

    const/4 v2, 0x2

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_5

    .line 411
    new-instance v0, Lcom/vk/webapp/VkUiFragment$a;

    invoke-direct {v0, p1, v10, v2, v10}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment$a;->b()Lcom/vk/webapp/VkUiFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ab;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/webapp/VkUiFragment$a;->c(Landroid/content/Context;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 413
    new-instance v0, Lcom/vk/webapp/VkUiFragment$a;

    invoke-direct {v0, p1, v10, v2, v10}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/VkUiFragment$a;->c(Landroid/content/Context;)V

    .line 414
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    .line 416
    :cond_6
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    :goto_2
    if-eqz v10, :cond_8

    goto/16 :goto_6

    .line 418
    :cond_8
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_9
    const-string v1, "vk_app"

    .line 427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "r"

    .line 428
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->d(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 430
    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->c(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v3

    if-eqz v4, :cond_b

    .line 434
    new-instance p1, Lcom/vk/webapp/VkUiConnectFragment$a;

    const-string v5, "link"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/webapp/VkUiConnectFragment$a;-><init>(Lcom/vtosters/lite/data/ApiApplication;Lcom/vk/dto/identity/IdentityCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$ab;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/webapp/VkUiConnectFragment$a;->c(Landroid/content/Context;)V

    .line 436
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_a
    move-object p1, v10

    :goto_3
    if-eqz p1, :cond_b

    move-object v10, p1

    goto :goto_4

    .line 437
    :cond_b
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_c
    :goto_4
    if-eqz v10, :cond_d

    goto/16 :goto_6

    .line 438
    :cond_d
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_e
    const-string v1, "application"

    const-string v2, "community_application"

    .line 440
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "r"

    .line 441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->d(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 444
    iget-boolean v1, v0, Lcom/vtosters/lite/data/ApiApplication;->r:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/vtosters/lite/data/ApiApplication;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->b:Landroid/content/Context;

    const-string v1, "direct"

    const-string v2, "activity"

    invoke-static {p1, v1, v2, v0}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/ApiApplication;)V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_f
    const-string v1, "embedded_uri"

    .line 445
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "embedded_uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screen_title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "embedded_uri"

    .line 446
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "screen_title"

    .line 447
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "original_url"

    .line 448
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "view_url"

    .line 449
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 450
    iget v9, v0, Lcom/vtosters/lite/data/ApiApplication;->u:I

    .line 451
    iget-object v1, p0, Lcom/vk/common/links/OpenFunctions$ab;->b:Landroid/content/Context;

    iget v2, v0, Lcom/vtosters/lite/data/ApiApplication;->a:I

    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "uri.toString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/ApiApplication;->a()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "app.isHtmlGame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string p1, "title"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "origUrl"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewUrl"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v9}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    .line 455
    :cond_10
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    :goto_5
    if-eqz v10, :cond_12

    goto :goto_6

    .line 457
    :cond_12
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    .line 460
    :cond_13
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ab;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_14
    :goto_6
    return-void
.end method
