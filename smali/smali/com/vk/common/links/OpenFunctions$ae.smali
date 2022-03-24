.class final Lcom/vk/common/links/OpenFunctions$ae;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;Lcom/vk/common/links/OpenCallback;)Z
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lcom/vk/common/links/LinkProcessor$b;

.field final synthetic e:Lcom/vk/common/links/OpenCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/OpenFunctions$ae;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/OpenFunctions$ae;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/vk/common/links/OpenFunctions$ae;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/vk/common/links/OpenFunctions$ae;->d:Lcom/vk/common/links/LinkProcessor$b;

    iput-object p5, p0, Lcom/vk/common/links/OpenFunctions$ae;->e:Lcom/vk/common/links/OpenCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/OpenFunctions$ae;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "response"

    .line 481
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "target"

    .line 483
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 484
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    iget-object v1, p0, Lcom/vk/common/links/OpenFunctions$ae;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/common/links/OpenFunctions$ae;->b:Landroid/os/Bundle;

    invoke-static {v1, p1, v0, v2}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 486
    :cond_1
    sget-object v3, Lcom/vk/common/links/BrowserUtils;->a:Lcom/vk/common/links/BrowserUtils$a;

    iget-object v4, p0, Lcom/vk/common/links/OpenFunctions$ae;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/vk/common/links/OpenFunctions$ae;->c:Landroid/net/Uri;

    iget-object v6, p0, Lcom/vk/common/links/OpenFunctions$ae;->d:Lcom/vk/common/links/LinkProcessor$b;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/vk/common/links/BrowserUtils$a;->a(Lcom/vk/common/links/BrowserUtils$a;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 488
    :goto_1
    iget-object p1, p0, Lcom/vk/common/links/OpenFunctions$ae;->e:Lcom/vk/common/links/OpenCallback;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/common/links/OpenCallback;->b()V

    :cond_2
    return-void
.end method
