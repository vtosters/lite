.class Lcom/vtosters/lite/NetworkProxyPreferences$2;
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
        "Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/NetworkProxyPreferences;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/NetworkProxyPreferences;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$2;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences$2;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/NetworkProxyPreferences;->a(Lcom/vtosters/lite/NetworkProxyPreferences;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 78
    iget v0, p1, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget v0, p1, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/NetworkProxyPreferences$2;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-static {v0}, Lcom/vtosters/lite/NetworkProxyPreferences;->a(Lcom/vtosters/lite/NetworkProxyPreferences;)V

    .line 91
    :cond_0
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 95
    :cond_1
    new-instance v1, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;-><init>()V

    const v2, 0x7f080209

    .line 96
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a(I)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object v1

    iget-object p1, p1, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d(Ljava/lang/String;)Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    move-result-object p1

    const-class v1, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;

    .line 101
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$2;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-virtual {p1}, Lcom/vtosters/lite/NetworkProxyPreferences;->b()V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/NetworkProxyPreferences$2;->a:Lcom/vtosters/lite/NetworkProxyPreferences;

    invoke-static {p1}, Lcom/vtosters/lite/NetworkProxyPreferences;->a(Lcom/vtosters/lite/NetworkProxyPreferences;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/NetworkProxyPreferences$2;->a(Lcom/vtosters/lite/api/p/UtilsProxiesPreferences$a;)V

    return-void
.end method
