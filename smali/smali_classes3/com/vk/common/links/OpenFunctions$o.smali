.class final Lcom/vk/common/links/OpenFunctions$o;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/OpenCallback;)Z
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctions$o;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctions$o;->d:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$o;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "response"

    .line 326
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x36ebcb

    if-eq v0, v1, :cond_2

    const v1, 0x5e0f67f

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 327
    :goto_0
    new-instance p1, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;-><init>()V

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->d(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/common/links/OpenFunctions$o;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/NewsSearchFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/common/links/OpenFunctions$o;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/NewsSearchFragment$a;->c(Landroid/content/Context;)V

    .line 334
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$o;->d:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    const p1, 0x7f11083e

    .line 329
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 330
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$o;->d:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->a()V

    :cond_5
    return-void
.end method
