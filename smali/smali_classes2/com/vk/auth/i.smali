.class public Lcom/vk/auth/i;
.super Lcom/vk/auth/main/u;
.source "DefaultSignUpStrategy.kt"


# instance fields
.field private final b:Lcom/vk/auth/main/t;


# direct methods
.method public constructor <init>(Lcom/vk/auth/main/SignUpDataHolder;Lcom/vk/auth/main/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/main/u;-><init>(Lcom/vk/auth/main/SignUpDataHolder;)V

    iput-object p2, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;Lcom/vk/auth/existingprofile/a;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/vk/auth/api/models/ProfileInfo;->I()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    invoke-interface {p3, p1, p2}, Lcom/vk/auth/main/t;->a(Lcom/vk/auth/api/models/ProfileInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    invoke-interface {p1}, Lcom/vk/auth/main/t;->a()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    invoke-interface {p1}, Lcom/vk/auth/main/t;->d()V

    return-void
.end method

.method protected a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/vk/auth/api/models/ValidatePhoneResult;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    invoke-virtual {p3}, Lcom/vk/auth/api/models/ValidatePhoneResult;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/vk/auth/main/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    invoke-virtual {p3}, Lcom/vk/auth/api/models/ValidatePhoneResult;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/vk/auth/main/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/vk/auth/api/models/ConfirmPhoneResponse;Lcom/vk/auth/main/s$d;Lcom/vk/auth/verification/base/BaseCheckSignUpPresenter;)V
    .locals 0
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
    invoke-virtual {p2}, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->b()Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object p3

    if-nez p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    invoke-interface {p1}, Lcom/vk/auth/main/t;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    invoke-virtual {p2}, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->a()Z

    move-result p2

    invoke-interface {p4, p1, p3, p2}, Lcom/vk/auth/main/t;->a(Ljava/lang/String;Lcom/vk/auth/api/models/ProfileInfo;Z)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/vk/auth/enterpassword/EnterPasswordPresenter;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/vk/auth/main/u;->a()Lcom/vk/auth/main/SignUpDataHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/SignUpDataHolder;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;Landroid/net/Uri;Lcom/vk/auth/entername/EnterNamePresenter;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    invoke-interface {p1}, Lcom/vk/auth/main/t;->b()V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/i;->b:Lcom/vk/auth/main/t;

    invoke-interface {v0}, Lcom/vk/auth/main/t;->c()V

    return-void
.end method
