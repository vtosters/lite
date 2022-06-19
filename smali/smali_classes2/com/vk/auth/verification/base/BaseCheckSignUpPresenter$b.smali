.class final Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$b;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$b;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {v0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->e(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$b;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-virtual {v1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/auth/main/AuthStatSender;->d(Lcom/vk/auth/main/AuthStatSender$Screen;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
