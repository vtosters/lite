.class final Lcom/vk/auth/base/BaseAuthPresenter$onIncorrectLoginData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $answer:Lcom/vk/auth/api/models/a;

.field final synthetic this$0:Lcom/vk/auth/base/BaseAuthPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter;Lcom/vk/auth/api/models/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onIncorrectLoginData$1;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthPresenter$onIncorrectLoginData$1;->$answer:Lcom/vk/auth/api/models/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter$onIncorrectLoginData$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthPresenter$onIncorrectLoginData$1;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onIncorrectLoginData$1;->$answer:Lcom/vk/auth/api/models/a;

    invoke-virtual {v1}, Lcom/vk/auth/api/models/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/vk/auth/main/g;->a(ZLjava/lang/String;)V

    return-void
.end method
