.class public final Lcom/vk/voip/VoipAppBindingFactory$b;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ILjava/lang/Integer;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->a:I

    iput-object p2, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->c:I

    iput-object p4, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipAppBindingFactory"

    aput-object v2, v0, v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "allocateCall FAILED attempt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msgIdx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obj="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

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

    iget v4, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->c:I

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
    new-instance v1, Lcom/vk/voip/VoipAppBindingFactory$b$a;

    invoke-direct {v1, p1}, Lcom/vk/voip/VoipAppBindingFactory$b$a;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 13
    sget-object p1, Lcom/vk/voip/VoipAppBindingFactory$b$b;->a:Lcom/vk/voip/VoipAppBindingFactory$b$b;

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipAppBindingFactory$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "VoipAppBindingFactory"

    aput-object v2, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allocateCall attempt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SUCCECEDED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/vk/voip/VoipWrapper;->a(IZ)V

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/vk/voip/VoipWrapper;->j0:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipAppBindingFactory;->b:Lcom/vk/voip/VoipAppBindingFactory;

    iget v2, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->c:I

    iget-object v3, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/vk/voip/VoipAppBindingFactory;->a(Lcom/vk/voip/VoipAppBindingFactory;Lorg/json/JSONObject;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {p1, v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
