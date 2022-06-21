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

    .line 1
    iput-object p1, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    iput-object p2, p0, Lcom/vk/pushes/PushOpenActivity$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/pushes/PushOpenActivity$b;->c:Lcom/vk/common/links/LinkProcessor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    invoke-static {v0}, Lcom/vk/pushes/PushOpenActivity;->a(Lcom/vk/pushes/PushOpenActivity;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    invoke-static {v0, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    iget-object p1, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Z)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/common/links/BrowserUtils;->c:Lcom/vk/common/links/BrowserUtils$Companion;

    iget-object v1, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    iget-object v2, p0, Lcom/vk/pushes/PushOpenActivity$b;->b:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/pushes/PushOpenActivity$b;->c:Lcom/vk/common/links/LinkProcessor$b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/BrowserUtils$Companion;->a(Lcom/vk/common/links/BrowserUtils$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/pushes/PushOpenActivity$b;->a:Lcom/vk/pushes/PushOpenActivity;

    invoke-static {v0}, Lcom/vk/pushes/PushOpenActivity;->a(Lcom/vk/pushes/PushOpenActivity;)V

    return-void
.end method
