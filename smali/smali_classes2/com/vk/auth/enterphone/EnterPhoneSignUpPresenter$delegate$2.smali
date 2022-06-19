.class final Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$delegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterPhoneSignUpPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$delegate$2;->this$0:Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$delegate$2;->this$0:Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;

    invoke-static {v0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->a(Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/main/SignUpDataHolder;->H()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$delegate$2;->this$0:Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;

    invoke-static {v2}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->a(Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/main/SignUpDataHolder;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;->a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$delegate$2;->invoke()Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;

    move-result-object v0

    return-object v0
.end method
