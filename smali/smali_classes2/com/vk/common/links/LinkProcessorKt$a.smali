.class public final Lcom/vk/common/links/LinkProcessorKt$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "LinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/LinkProcessorKt;->b(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/links/LinkProcessorKt$a;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vk/common/links/LinkProcessorKt$a;->d:Landroid/content/Context;

    invoke-direct {p0, p3}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/common/links/LinkProcessorKt$a;->d:Landroid/content/Context;

    const-class v2, Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;->w1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ref_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$a;->c:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/vk/common/links/LinkProcessorKt$a;->a(Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/common/links/LinkProcessorKt$a;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/LinkProcessorKt$a;->a(Lcom/vk/api/execute/ExecuteGetAccountSettings$Result;)V

    return-void
.end method
