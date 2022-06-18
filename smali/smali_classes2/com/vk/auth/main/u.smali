.class public abstract Lcom/vk/auth/main/u;
.super Ljava/lang/Object;
.source "SignUpStrategy.kt"


# instance fields
.field private final a:Lcom/vk/auth/main/SignUpDataHolder;


# direct methods
.method public constructor <init>(Lcom/vk/auth/main/SignUpDataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/vk/auth/main/SignUpDataHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    return-object v0
.end method

.method protected abstract a(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;Lcom/vk/auth/existingprofile/a;)V
.end method

.method protected abstract a(Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)V
.end method

.method protected abstract a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)V
.end method

.method protected abstract a(Ljava/lang/String;Lcom/vk/auth/api/models/ConfirmPhoneResponse;Lcom/vk/auth/main/s$d;Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            "Lcom/vk/auth/main/s$d;",
            "Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter<",
            "**>;)V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;Lcom/vk/auth/enterpassword/EnterPasswordPresenter;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;Landroid/net/Uri;Lcom/vk/auth/entername/EnterNamePresenter;)V
.end method

.method protected abstract b()V
.end method

.method public final b(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;Lcom/vk/auth/existingprofile/a;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/auth/main/u;->a(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;Lcom/vk/auth/existingprofile/a;)V

    return-void
.end method

.method public final b(Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/SignUpDataHolder;->a(Lcom/vk/auth/enterbirthday/SimpleDate;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/main/u;->a(Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)V

    return-void
.end method

.method public final b(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/SignUpDataHolder;->a(Lcom/vk/auth/enterphone/choosecountry/Country;)V

    .line 2
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0, p2}, Lcom/vk/auth/main/SignUpDataHolder;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/auth/main/u;->a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/vk/auth/api/models/ConfirmPhoneResponse;Lcom/vk/auth/main/s$d;Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            "Lcom/vk/auth/main/s$d;",
            "Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter<",
            "**>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/SignUpDataHolder;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {p2}, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/SignUpDataHolder;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/auth/main/u;->a(Ljava/lang/String;Lcom/vk/auth/api/models/ConfirmPhoneResponse;Lcom/vk/auth/main/s$d;Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/vk/auth/enterpassword/EnterPasswordPresenter;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/SignUpDataHolder;->f(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/main/u;->a(Ljava/lang/String;Lcom/vk/auth/enterpassword/EnterPasswordPresenter;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;Landroid/net/Uri;Lcom/vk/auth/entername/EnterNamePresenter;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0, p1}, Lcom/vk/auth/main/SignUpDataHolder;->c(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0, p2}, Lcom/vk/auth/main/SignUpDataHolder;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0, p3}, Lcom/vk/auth/main/SignUpDataHolder;->a(Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;)V

    .line 11
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0, p4}, Lcom/vk/auth/main/SignUpDataHolder;->a(Landroid/net/Uri;)V

    .line 12
    invoke-virtual/range {p0 .. p5}, Lcom/vk/auth/main/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;Landroid/net/Uri;Lcom/vk/auth/entername/EnterNamePresenter;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/main/u;->a:Lcom/vk/auth/main/SignUpDataHolder;

    invoke-virtual {v0}, Lcom/vk/auth/main/SignUpDataHolder;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/main/u;->b()V

    return-void
.end method
