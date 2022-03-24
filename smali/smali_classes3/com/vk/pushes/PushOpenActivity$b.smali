.class public final Lcom/vk/pushes/PushOpenActivity$b;
.super Ljava/lang/Object;
.source "PushOpenActivity.kt"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/pushes/PushOpenActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/pushes/PushOpenActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vk/common/links/LinkProcessor$b;


# direct methods
.method constructor <init>(Lcom/vk/pushes/PushOpenActivity;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/common/links/LinkProcessor$b;",
            ")V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    iput-object p2, p0, Lcom/vk/pushes/PushOpenActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/pushes/PushOpenActivity$b;->c:Lcom/vk/common/links/LinkProcessor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 69
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->a:Lcom/vk/common/links/BrowserUtils$a;

    iget-object v1, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/pushes/PushOpenActivity$b;->b:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/pushes/PushOpenActivity$b;->c:Lcom/vk/common/links/LinkProcessor$b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$a;->a(Lcom/vk/common/links/BrowserUtils$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    invoke-static {v0}, Lcom/vk/pushes/PushOpenActivity;->a(Lcom/vk/pushes/PushOpenActivity;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/vk/pushes/PushOpenActivity;->overridePendingTransition(II)V

    .line 65
    iget-object p1, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    invoke-virtual {p1}, Lcom/vk/pushes/PushOpenActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    invoke-static {v0}, Lcom/vk/pushes/PushOpenActivity;->a(Lcom/vk/pushes/PushOpenActivity;)V

    return-void
.end method
