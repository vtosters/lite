.class final Lcom/vk/auth/v/FacebookModelImpl$a$c;
.super Ljava/lang/Object;
.source "FacebookModelImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/v/FacebookModelImpl$a;->a(Lcom/facebook/login/LoginResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/v/FacebookModelImpl$a;

.field final synthetic b:Lcom/facebook/login/LoginResult;


# direct methods
.method constructor <init>(Lcom/vk/auth/v/FacebookModelImpl$a;Lcom/facebook/login/LoginResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/v/FacebookModelImpl$a$c;->a:Lcom/vk/auth/v/FacebookModelImpl$a;

    iput-object p2, p0, Lcom/vk/auth/v/FacebookModelImpl$a$c;->b:Lcom/facebook/login/LoginResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/v/FacebookModelImpl$a$c;->a:Lcom/vk/auth/v/FacebookModelImpl$a;

    iget-object v0, v0, Lcom/vk/auth/v/FacebookModelImpl$a;->a:Lcom/vk/auth/v/FacebookModelImpl;

    invoke-static {v0}, Lcom/vk/auth/v/FacebookModelImpl;->a(Lcom/vk/auth/v/FacebookModelImpl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/v/FacebookModelImpl$a$c;->a:Lcom/vk/auth/v/FacebookModelImpl$a;

    iget-object v1, v1, Lcom/vk/auth/v/FacebookModelImpl$a;->b:Lcom/facebook/CallbackManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/auth/v/FacebookModelImpl$a$c;->b:Lcom/facebook/login/LoginResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/LoginResult;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/auth/v/FacebookModelImpl$a$c;->a:Lcom/vk/auth/v/FacebookModelImpl$a;

    iget-object v1, v1, Lcom/vk/auth/v/FacebookModelImpl$a;->c:Lcom/vk/auth/main/AuthModel$b;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.token"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/vk/auth/main/AuthModel$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/auth/v/FacebookModelImpl$a$c;->a:Lcom/vk/auth/v/FacebookModelImpl$a;

    iget-object v0, v0, Lcom/vk/auth/v/FacebookModelImpl$a;->c:Lcom/vk/auth/main/AuthModel$b;

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel$b;->a()V

    :goto_0
    return-void
.end method
