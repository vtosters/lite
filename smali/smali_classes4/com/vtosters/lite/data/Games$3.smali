.class final Lcom/vtosters/lite/data/Games$3;
.super Ljava/lang/Object;
.source "Games.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Games;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/vtosters/lite/data/ApiApplication;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/vtosters/lite/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/vtosters/lite/data/Games$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/data/Games$3;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/vtosters/lite/data/Games$3;->c:Lcom/vtosters/lite/data/ApiApplication;

    iput-object p4, p0, Lcom/vtosters/lite/data/Games$3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vtosters/lite/data/Games$3;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/vtosters/lite/data/Games$3;->a:Landroid/content/Context;

    const v1, 0x7f110284

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/data/Games$3;->a:Landroid/content/Context;

    const v1, 0x7f11018a

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Games$3;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    :try_start_0
    const-string v0, "response"

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "screen_title"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "original_url"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "view_url"

    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    iget-object v1, p0, Lcom/vtosters/lite/data/Games$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vtosters/lite/data/Games$3;->b:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/vtosters/lite/data/Games$3;->c:Lcom/vtosters/lite/data/ApiApplication;

    iget v6, p1, Lcom/vtosters/lite/data/ApiApplication;->a:I

    iget-object p1, p0, Lcom/vtosters/lite/data/Games$3;->c:Lcom/vtosters/lite/data/ApiApplication;

    iget v7, p1, Lcom/vtosters/lite/data/ApiApplication;->u:I

    iget-object v8, p0, Lcom/vtosters/lite/data/Games$3;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/vtosters/lite/data/Games$3;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "get embedded url failure"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
