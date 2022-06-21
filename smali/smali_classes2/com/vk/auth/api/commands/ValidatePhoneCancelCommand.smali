.class public final Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;
.super Lcom/vk/auth/api/commands/BaseAuthRequest;
.source "ValidatePhoneCancelCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/api/commands/BaseAuthRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;ILjava/lang/String;)V
    .locals 1

    const-string v0, "auth.validatePhoneCancel"

    .line 1
    invoke-direct {p0, v0, p3, p4}, Lcom/vk/auth/api/commands/BaseAuthRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;->c:Ljava/lang/String;

    const-string p3, "sid"

    invoke-virtual {p0, p3, p1}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    .line 3
    invoke-virtual {p2}, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/sdk/o/VKRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/sdk/o/VKRequest;

    return-void
.end method
