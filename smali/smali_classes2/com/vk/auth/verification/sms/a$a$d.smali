.class final Lcom/vk/auth/verification/sms/a$a$d;
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
        "Ljava/lang/Throwable;",
        "Lc/a/p<",
        "+",
        "Lcom/vk/auth/verification/base/CodeState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/CodeState;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/CodeState;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/sms/a$a$d;->a:Lcom/vk/auth/verification/base/CodeState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lc/a/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/a/p<",
            "+",
            "Lcom/vk/auth/verification/base/CodeState;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/auth/verification/sms/a;->a:Lcom/vk/auth/verification/sms/a$b;

    move-object v1, p1

    check-cast v1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, v1}, Lcom/vk/auth/verification/sms/a$b;->a(Lcom/vk/auth/verification/sms/a$b;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/auth/verification/sms/a$a$d;->a:Lcom/vk/auth/verification/base/CodeState;

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState;->c()Lcom/vk/auth/verification/base/CodeState;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/auth/verification/base/CodeState$AppWait;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/vk/auth/verification/base/CodeState$SmsWait;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/vk/auth/verification/base/CodeState;->b:Lcom/vk/auth/verification/base/CodeState$a;

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/CodeState$a;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/vk/auth/verification/base/CodeState$SmsWait;-><init>(JJIILkotlin/jvm/internal/i;)V

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lc/a/m;->b(Ljava/lang/Throwable;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/auth/verification/sms/a$a$d;->a(Ljava/lang/Throwable;)Lc/a/p;

    move-result-object p1

    return-object p1
.end method
