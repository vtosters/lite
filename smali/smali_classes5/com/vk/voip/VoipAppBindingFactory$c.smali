.class public final Lcom/vk/voip/VoipAppBindingFactory$c;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory;->a(ILorg/json/JSONObject;ZILjava/lang/Integer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(ILjava/lang/Integer;Lorg/json/JSONObject;ZII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->a:I

    iput-object p2, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->c:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->d:Z

    iput p5, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->e:I

    iput p6, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "VoipAppBindingFactory"

    aput-object v1, p1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSendVoipMsg attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SUCCECEDED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/auth/api/VKAccount;->e(Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/vk/voip/VoipWrapper;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipAppBindingFactory"

    aput-object v2, v0, v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSendVoipMsg FAILED attempt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msgIdx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obj="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->d:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Lcom/vk/voip/VoipWrapper;->a(IZ)V

    .line 10
    :cond_0
    new-instance v0, Lcom/vk/api/users/UsersGetUsersAndGroups;

    new-array v2, v3, [I

    iget v4, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->e:I

    aput v4, v2, v1

    invoke-static {v2}, Lkotlin/collections/f;->g([I)Ljava/util/List;

    move-result-object v1

    const-string v2, "first_name_dat,sex"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/users/UsersGetUsersAndGroups;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/voip/VoipAppBindingFactory$c$a;

    invoke-direct {v1, p1}, Lcom/vk/voip/VoipAppBindingFactory$c$a;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 13
    sget-object p1, Lcom/vk/voip/VoipAppBindingFactory$c$b;->a:Lcom/vk/voip/VoipAppBindingFactory$c$b;

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 16
    sget-object v0, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/vk/voip/VoipWrapper;->a(IZ)V

    goto :goto_0

    .line 17
    :cond_2
    iget p1, p0, Lcom/vk/voip/VoipAppBindingFactory$c;->a:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_3

    .line 18
    sget-object p1, Lcom/vk/voip/VoipAppBindingFactory;->b:Lcom/vk/voip/VoipAppBindingFactory;

    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBindingFactory;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipAppBindingFactory$c$c;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipAppBindingFactory$c$c;-><init>(Lcom/vk/voip/VoipAppBindingFactory$c;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipAppBindingFactory$c;->a(I)V

    return-void
.end method
