.class final Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$a;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
        "+",
        "Lcom/vk/auth/main/SignUpModel$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$a;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            "+",
            "Lcom/vk/auth/main/SignUpModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$a;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->e(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/main/AuthStatSender;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$a;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$a;->a(Lkotlin/Pair;)V

    return-void
.end method
