.class public final Lcom/vk/voip/VoipAppBindingFactory$b;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory;->a(ILorg/json/JSONObject;ZILjava/lang/Integer;)V
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


# direct methods
.method constructor <init>(ILjava/lang/Integer;Lorg/json/JSONObject;ZI)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->a:I

    iput-object p2, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->c:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->d:Z

    iput p5, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 p1, 0x2

    .line 111
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VoipAppBindingFactory"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doSendVoipMsg attempt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SUCCECEDED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/auth/api/VKAccount;->t(Z)V

    .line 115
    iget-object p1, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 116
    sget-object p1, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    iget-object v0, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/voip/VoipWrapper;->a(IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipAppBindingFactory"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSendVoipMsg FAILED attempt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msgIdx="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obj="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 122
    iget-boolean v0, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->d:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    iget-object v1, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/vk/voip/VoipWrapper;->a(IZ)V

    .line 126
    :cond_0
    new-instance v0, Lcom/vk/api/users/UsersGetUsersAndGroups;

    new-array v1, v3, [I

    iget v4, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->e:I

    aput v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/f;->g([I)Ljava/util/List;

    move-result-object v1

    const-string v2, "first_name_dat,sex"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/users/UsersGetUsersAndGroups;-><init>(Ljava/util/List;[Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/vk/voip/VoipAppBindingFactory$b$a;

    invoke-direct {v1, p1}, Lcom/vk/voip/VoipAppBindingFactory$b$a;-><init>(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 133
    sget-object p1, Lcom/vk/voip/VoipAppBindingFactory$b$b;->a:Lcom/vk/voip/VoipAppBindingFactory$b$b;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 128
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 135
    sget-object p1, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    iget-object v0, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/vk/voip/VoipWrapper;->a(IZ)V

    goto :goto_0

    .line 136
    :cond_2
    iget p1, p0, Lcom/vk/voip/VoipAppBindingFactory$b;->a:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_3

    .line 137
    sget-object p1, Lcom/vk/voip/VoipAppBindingFactory;->a:Lcom/vk/voip/VoipAppBindingFactory;

    invoke-virtual {p1}, Lcom/vk/voip/VoipAppBindingFactory;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipAppBindingFactory$b$c;

    invoke-direct {v0, p0}, Lcom/vk/voip/VoipAppBindingFactory$b$c;-><init>(Lcom/vk/voip/VoipAppBindingFactory$b;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipAppBindingFactory$b;->a(I)V

    return-void
.end method
