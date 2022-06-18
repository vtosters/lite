.class public Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;
.super Lcom/vk/auth/enterphone/c$a;
.source "EnterPhoneSignUpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/enterphone/c$a<",
        "Lcom/vk/auth/main/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic w:Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;->w:Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/vk/auth/enterphone/c$a;-><init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/auth/api/commands/j;

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;->y()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;->y()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;->y()Lcom/vk/auth/main/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/f;->d()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/api/commands/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;->y()Lcom/vk/auth/main/s;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/auth/main/f;->a(Lcom/vk/auth/api/commands/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/auth/enterphone/c$a$b;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/vk/auth/enterphone/c$a$b;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/c$a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/c$a$b;->c()Lcom/vk/auth/api/models/ValidatePhoneResult;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->q()Lcom/vk/auth/main/u;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;->w:Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;

    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/vk/auth/main/u;->b(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter;)V

    return-void
.end method

.method public bridge synthetic y()Lcom/vk/auth/main/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneSignUpPresenter$a;->y()Lcom/vk/auth/main/s;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/vk/auth/main/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->o()Lcom/vk/auth/main/s;

    move-result-object v0

    return-object v0
.end method
