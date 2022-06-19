.class final Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$incorrectPhoneAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LibVerifySignUpPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;-><init>(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$incorrectPhoneAction$1;->this$0:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$incorrectPhoneAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$incorrectPhoneAction$1;->this$0:Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;

    invoke-static {v0}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->a(Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;)Lcom/vk/auth/main/SignUpRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/SignUpRouter;->c()V

    return-void
.end method
