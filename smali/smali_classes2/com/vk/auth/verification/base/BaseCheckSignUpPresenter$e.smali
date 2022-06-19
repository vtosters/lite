.class final Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$e;
.super Ljava/lang/Object;
.source "BaseCheckSignUpPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lc/a/m;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
        "+",
        "Lcom/vk/auth/main/s$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$e;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            "+",
            "Lcom/vk/auth/main/s$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$e;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {v0}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->d(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Lcom/vk/auth/main/u;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$e;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-static {v1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;->a(Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/auth/api/models/ConfirmPhoneResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/main/s$d;

    iget-object v3, p0, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$e;->a:Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vk/auth/main/u;->b(Ljava/lang/String;Lcom/vk/auth/api/models/ConfirmPhoneResponse;Lcom/vk/auth/main/s$d;Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter$e;->a(Lkotlin/Pair;)V

    return-void
.end method
