.class public Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;
.super Lcom/vk/auth/y/a/LibVerifyPresenter$a;
.source "LibVerifyAuthPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AuthDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/y/a/LibVerifyPresenter$a<",
        "Lcom/vk/auth/y/a/LibVerifyView;",
        ">;"
    }
.end annotation


# instance fields
.field private final D:Ljava/util/regex/Pattern;

.field private final E:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/vk/auth/main/VkAuthState;

.field final synthetic G:Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;Ljava/lang/String;Lcom/vk/auth/main/VkAuthState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/auth/main/VkAuthState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;->G:Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;

    .line 2
    invoke-static {p1}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;->a(Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter;)Lcom/vk/auth/main/AuthModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/AuthModel;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/vk/auth/y/a/LibVerifyPresenter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;->F:Lcom/vk/auth/main/VkAuthState;

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/AuthModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/main/AuthModel;->j()Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;->D:Ljava/util/regex/Pattern;

    .line 4
    new-instance p1, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate$incorrectPhoneAction$1;

    invoke-direct {p1, p0, p2}, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate$incorrectPhoneAction$1;-><init>(Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;->E:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;)Lcom/vk/auth/main/AuthRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/AuthRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;Lcom/vk/auth/main/AuthRouter;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/AuthRouter;)V

    return-void
.end method


# virtual methods
.method protected B()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;->E:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;->F:Lcom/vk/auth/main/VkAuthState;

    invoke-virtual {p1, p2, p3}, Lcom/vk/auth/main/VkAuthState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;->D:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;->F:Lcom/vk/auth/main/VkAuthState;

    invoke-virtual {p0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/main/VkAuthState;->c(Ljava/lang/String;)Lcom/vk/auth/main/VkAuthState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/main/VkAuthState;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vk/auth/y/a/LibVerifyPresenter$a;->c()V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/libverify/auth/LibVerifyAuthPresenter$AuthDelegate;->D:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/verification/base/CheckPresenter$a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/vk/auth/verification/base/CheckPresenter$a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
