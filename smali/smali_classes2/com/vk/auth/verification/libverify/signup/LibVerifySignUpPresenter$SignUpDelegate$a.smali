.class final Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;
.super Ljava/lang/Object;
.source "LibVerifySignUpPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ConfirmPhoneResponse;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            "Lcom/vk/auth/main/s$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/vk/auth/main/s$b;

    iget-object v2, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/vk/auth/main/s$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ConfirmPhoneResponse;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/libverify/signup/LibVerifySignUpPresenter$SignUpDelegate$a;->a(Lcom/vk/auth/api/models/ConfirmPhoneResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
