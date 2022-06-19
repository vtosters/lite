.class final Lcom/vk/auth/AuthHelper$b;
.super Ljava/lang/Object;
.source "AuthHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/AuthHelper;->a(Lio/reactivex/Observable;Landroid/content/Context;Lcom/vk/auth/main/AuthModel;Lcom/vk/auth/main/UsersStore;Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/main/TrustedHashProvider;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/main/AuthModel;

.field final synthetic b:Lcom/vk/auth/main/UsersStore;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/auth/main/AuthModel;Lcom/vk/auth/main/UsersStore;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/AuthHelper$b;->a:Lcom/vk/auth/main/AuthModel;

    iput-object p2, p0, Lcom/vk/auth/AuthHelper$b;->b:Lcom/vk/auth/main/UsersStore;

    iput-object p3, p0, Lcom/vk/auth/AuthHelper$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/AuthResult;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/models/AuthResult;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/AuthHelper$b;->a:Lcom/vk/auth/main/AuthModel;

    .line 2
    new-instance v1, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->H()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/vk/auth/main/AuthModel;->a(Lcom/vk/auth/api/models/AuthResult;Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/auth/AuthHelper$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/auth/AuthHelper$b$a;-><init>(Lcom/vk/auth/AuthHelper$b;Lcom/vk/auth/api/models/AuthResult;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/auth/AuthHelper$b$b;

    invoke-direct {v1, p1}, Lcom/vk/auth/AuthHelper$b$b;-><init>(Lcom/vk/auth/api/models/AuthResult;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/AuthResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/AuthHelper$b;->a(Lcom/vk/auth/api/models/AuthResult;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
