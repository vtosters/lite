.class final Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$c;
.super Ljava/lang/Object;
.source "BaseCheckSignUpPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lio/reactivex/Observable;)V
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
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$c;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$c;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->b(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->b(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$c;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->f(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->c(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$c;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
