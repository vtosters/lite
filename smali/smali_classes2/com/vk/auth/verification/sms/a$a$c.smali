.class final Lcom/vk/auth/verification/sms/a$a$c;
.super Ljava/lang/Object;
.source "SmsCheckPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/sms/a$a;->b()V
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
.field final synthetic a:Lcom/vk/auth/verification/base/CodeState;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/CodeState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/sms/a$a$c;->a:Lcom/vk/auth/verification/base/CodeState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ValidatePhoneResult;)Lcom/vk/auth/verification/base/CodeState;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/auth/utils/e;->a:Lcom/vk/auth/utils/e;

    iget-object v1, p0, Lcom/vk/auth/verification/sms/a$a$c;->a:Lcom/vk/auth/verification/base/CodeState;

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/utils/e;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;Lcom/vk/auth/verification/base/CodeState;)Lcom/vk/auth/verification/base/CodeState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/a$a$c;->a(Lcom/vk/auth/api/models/ValidatePhoneResult;)Lcom/vk/auth/verification/base/CodeState;

    move-result-object p1

    return-object p1
.end method
