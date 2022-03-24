.class public final Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "CatalogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/presenter/CatalogPresenter;-><init>(Lcom/vk/catalog/core/CatalogContract$k;Lcom/vk/catalog/core/util/CatalogStateCache;Lcom/vk/catalog/core/CatalogContract$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/presenter/CatalogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/presenter/CatalogPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;->a:Lcom/vk/catalog/core/presenter/CatalogPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;->a:Lcom/vk/catalog/core/presenter/CatalogPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog/core/presenter/CatalogPresenter;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/vk/catalog/core/presenter/CatalogPresenter$receiver$1;->a:Lcom/vk/catalog/core/presenter/CatalogPresenter;

    invoke-virtual {p1}, Lcom/vk/catalog/core/presenter/CatalogPresenter;->e()V

    :cond_1
    return-void
.end method
