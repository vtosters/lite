.class final Lcom/vk/auth/base/FacebookAuthPresenter$b;
.super Ljava/lang/Object;
.source "FacebookAuthPresenter.kt"

# interfaces
.implements Lcom/vk/auth/main/AuthModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/base/FacebookAuthPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/FacebookAuthPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/auth/base/FacebookAuthPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/base/FacebookAuthPresenter$b;->a:Lcom/vk/auth/base/FacebookAuthPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/auth/base/FacebookAuthPresenter$b;->a:Lcom/vk/auth/base/FacebookAuthPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/AuthView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/auth/base/FacebookAuthPresenter$b;->a:Lcom/vk/auth/base/FacebookAuthPresenter;

    sget v2, Lcom/vk/auth/r/R;->vk_auth_error:I

    invoke-virtual {v1, v2}, Lcom/vk/auth/base/BaseAuthPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/auth/base/AuthView;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/FacebookAuthPresenter$b;->a:Lcom/vk/auth/base/FacebookAuthPresenter;

    sget-object v1, Lcom/vk/auth/main/VkAuthState;->d:Lcom/vk/auth/main/VkAuthState$b;

    const-string v2, "facebook"

    invoke-virtual {v1, v2, p1}, Lcom/vk/auth/main/VkAuthState$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;)V

    return-void
.end method
