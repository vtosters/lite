.class public final Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;
.super Lcom/vk/auth/enterphone/EnterPhonePresenter$a;
.source "EnterPhoneAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/enterphone/EnterPhonePresenter$a<",
        "Lcom/vk/auth/main/AuthModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Ljava/lang/String;

.field private final x:Lcom/vk/auth/main/VkAuthState;


# direct methods
.method public constructor <init>(Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/auth/main/VkAuthState;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a;-><init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;->x:Lcom/vk/auth/main/VkAuthState;

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vk/auth/api/commands/ValidatePhoneCommand;

    iget-object v1, p0, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;->y()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;->y()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;->y()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->d()Z

    move-result v6

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/api/commands/ValidatePhoneCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;->y()Lcom/vk/auth/main/AuthModel;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/auth/main/AuthModel;->a(Lcom/vk/auth/api/commands/ValidatePhoneCommand;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->c()Lcom/vk/auth/api/models/ValidatePhoneResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/auth/api/models/ValidatePhoneResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;->x:Lcom/vk/auth/main/VkAuthState;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ValidatePhoneResult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v2, p1}, Lcom/vk/auth/main/AuthRouter;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/vk/auth/verification/base/CodeState$SmsWait;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, Lcom/vk/auth/verification/base/CodeState;->b:Lcom/vk/auth/verification/base/CodeState$a;

    invoke-virtual {v1}, Lcom/vk/auth/verification/base/CodeState$a;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/vk/auth/verification/base/CodeState$SmsWait;-><init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/AuthRouter;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/auth/enterphone/EnterPhoneAuthPresenter$a;->x:Lcom/vk/auth/main/VkAuthState;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ValidatePhoneResult;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/vk/auth/utils/ValidatePhoneUtils;->INSTANCE:Lcom/vk/auth/utils/ValidatePhoneUtils;

    invoke-virtual {v5, p1, v0}, Lcom/vk/auth/utils/ValidatePhoneUtils;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;Lcom/vk/auth/verification/base/CodeState;)Lcom/vk/auth/verification/base/CodeState;

    move-result-object p1

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/vk/auth/main/AuthRouter;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Z)V

    :goto_0
    return-void
.end method

.method public y()Lcom/vk/auth/main/AuthModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    return-object v0
.end method
