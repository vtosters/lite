.class final Lcom/vk/auth/AuthHelper$b$b;
.super Ljava/lang/Object;
.source "AuthHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/api/models/AuthResult;


# direct methods
.method constructor <init>(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/AuthHelper$b$b;->a:Lcom/vk/auth/api/models/AuthResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ExchangeLoginData;)Lcom/vk/auth/api/models/AuthResult;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/AuthHelper$b$b;->a:Lcom/vk/auth/api/models/AuthResult;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ExchangeLoginData;

    invoke-virtual {p0, p1}, Lcom/vk/auth/AuthHelper$b$b;->a(Lcom/vk/auth/api/models/ExchangeLoginData;)Lcom/vk/auth/api/models/AuthResult;

    move-result-object p1

    return-object p1
.end method
