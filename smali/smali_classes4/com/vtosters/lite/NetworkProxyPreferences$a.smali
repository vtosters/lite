.class Lcom/vtosters/lite/NetworkProxyPreferences$a;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/NetworkProxyPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/utils/UtilsProxiesPreferences$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/NetworkProxyPreferences;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NetworkProxyPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$a;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/utils/UtilsProxiesPreferences$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences$a;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/NetworkProxyPreferences;->a(Lcom/vtosters/lite/NetworkProxyPreferences;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    const-class v2, Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/vk/api/utils/UtilsProxiesPreferences$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    iget v1, p1, Lcom/vk/api/utils/UtilsProxiesPreferences$a;->a:I

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p1, Lcom/vk/api/utils/UtilsProxiesPreferences$a;->a:I

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences$a;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-static {v0}, Lcom/vtosters/lite/NetworkProxyPreferences;->a(Lcom/vtosters/lite/NetworkProxyPreferences;)V

    .line 6
    :cond_1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 8
    :cond_2
    new-instance v1, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;-><init>()V

    const v2, 0x7f0802c4

    .line 9
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b(I)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/api/utils/UtilsProxiesPreferences$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->e(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/api/utils/UtilsProxiesPreferences$a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/api/utils/UtilsProxiesPreferences$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/api/utils/UtilsProxiesPreferences$a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->f(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object p1

    const-class v1, Lcom/vtosters/lite/general/fragments/VKAlertBannerFragment;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$a;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-virtual {p1}, Lcom/vtosters/lite/NetworkProxyPreferences;->e()V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$a;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-static {p1}, Lcom/vtosters/lite/NetworkProxyPreferences;->a(Lcom/vtosters/lite/NetworkProxyPreferences;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/api/utils/UtilsProxiesPreferences$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/NetworkProxyPreferences$a;->a(Lcom/vk/api/utils/UtilsProxiesPreferences$a;)V

    return-void
.end method
