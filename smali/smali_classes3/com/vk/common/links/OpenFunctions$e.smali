.class final Lcom/vk/common/links/OpenFunctions$e;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;Landroid/net/Uri;IILcom/vk/common/links/OpenCallback;)Z
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
.field final synthetic a:Lcom/vk/core/fragments/FragmentImpl;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Lcom/vk/core/fragments/FragmentImpl;ILcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$e;->a:Lcom/vk/core/fragments/FragmentImpl;

    iput p2, p0, Lcom/vk/common/links/OpenFunctions$e;->b:I

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctions$e;->c:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$e;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "response"

    .line 348
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 349
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3093aa69

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "vk_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "r"

    .line 351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->d(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 353
    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 355
    invoke-static {p1}, Lcom/vk/common/links/OpenFunctions1;->c(Lorg/json/JSONObject;)Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v3

    const/4 p1, 0x0

    if-eqz v4, :cond_3

    .line 357
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$a;

    const-string v5, "link"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/webapp/VkUiConnectFragment$a;-><init>(Lcom/vtosters/lite/data/ApiApplication;Lcom/vk/dto/identity/IdentityCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctions$e;->a:Lcom/vk/core/fragments/FragmentImpl;

    iget v2, p0, Lcom/vk/common/links/OpenFunctions$e;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/VkUiConnectFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 358
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$e;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/common/links/OpenCallback;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    move-object p1, v0

    goto :goto_1

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$e;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 360
    :cond_5
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$e;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$e;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_7
    return-void

    .line 363
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$e;->c:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_9
    return-void
.end method
