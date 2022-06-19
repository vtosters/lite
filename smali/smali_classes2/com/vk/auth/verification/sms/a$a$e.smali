.class final Lcom/vk/auth/verification/sms/a$a$e;
.super Ljava/lang/Object;
.source "SmsCheckPresenter.kt"

# interfaces
.implements Lc/a/z/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/auth/verification/base/CodeState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/sms/a$a;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/sms/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/sms/a$a$e;->a:Lcom/vk/auth/verification/sms/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/verification/base/CodeState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/verification/sms/a$a$e;->a:Lcom/vk/auth/verification/sms/a$a;

    invoke-interface {v0}, Lcom/vk/auth/verification/sms/a;->d()Lcom/google/android/gms/auth/c/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/c/d/c;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/g;

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/sms/a$a$e;->a:Lcom/vk/auth/verification/sms/a$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/auth/verification/sms/a$a;->a(Lcom/vk/auth/verification/sms/a$a;Lcom/vk/auth/verification/base/CodeState;)V

    .line 3
    iget-object p1, p0, Lcom/vk/auth/verification/sms/a$a$e;->a:Lcom/vk/auth/verification/sms/a$a;

    invoke-static {p1}, Lcom/vk/auth/verification/sms/a$a;->d(Lcom/vk/auth/verification/sms/a$a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/verification/base/CodeState;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/a$a$e;->a(Lcom/vk/auth/verification/base/CodeState;)V

    return-void
.end method
