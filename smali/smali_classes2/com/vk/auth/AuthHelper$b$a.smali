.class final Lcom/vk/auth/AuthHelper$b$a;
.super Ljava/lang/Object;
.source "AuthHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/AuthHelper$b;->a(Lcom/vk/auth/api/models/AuthResult;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/auth/api/models/ExchangeLoginData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/AuthHelper$b;

.field final synthetic b:Lcom/vk/auth/api/models/AuthResult;


# direct methods
.method constructor <init>(Lcom/vk/auth/AuthHelper$b;Lcom/vk/auth/api/models/AuthResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/AuthHelper$b$a;->a:Lcom/vk/auth/AuthHelper$b;

    iput-object p2, p0, Lcom/vk/auth/AuthHelper$b$a;->b:Lcom/vk/auth/api/models/AuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ExchangeLoginData;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/auth/api/models/ExchangeLoginData;->e:Lcom/vk/auth/api/models/ExchangeLoginData$a;

    invoke-virtual {v0}, Lcom/vk/auth/api/models/ExchangeLoginData$a;->a()Lcom/vk/auth/api/models/ExchangeLoginData;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/AuthHelper$b$a;->a:Lcom/vk/auth/AuthHelper$b;

    iget-object v1, v0, Lcom/vk/auth/AuthHelper$b;->b:Lcom/vk/auth/main/UsersStore;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/vk/auth/AuthHelper$b;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/auth/AuthHelper$b$a;->b:Lcom/vk/auth/api/models/AuthResult;

    invoke-virtual {v0}, Lcom/vk/auth/api/models/AuthResult;->J()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeLoginData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeLoginData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeLoginData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/vk/auth/main/UsersStore;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ExchangeLoginData;

    invoke-virtual {p0, p1}, Lcom/vk/auth/AuthHelper$b$a;->a(Lcom/vk/auth/api/models/ExchangeLoginData;)V

    return-void
.end method
