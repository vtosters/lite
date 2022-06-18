.class final Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$c;
.super Ljava/lang/Object;
.source "BaseAuthPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->invoke()V
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
        "Lc/a/z/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$c;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$c;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    iget-object p1, p1, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->c(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$c;->a:Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;

    iget-object p1, p1, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6;->this$0:Lcom/vk/auth/base/BaseAuthPresenter;

    invoke-virtual {p1}, Lcom/vk/auth/base/BaseAuthPresenter;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->d(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter$onFailedSignUp$6$c;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
