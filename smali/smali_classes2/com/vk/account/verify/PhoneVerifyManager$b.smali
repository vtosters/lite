.class public Lcom/vk/account/verify/PhoneVerifyManager$b;
.super Ljava/lang/Object;
.source "PhoneVerifyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/PhoneVerifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/vk/auth/api/AccountPhoneVerify;

.field private c:Lcom/vk/auth/api/models/ValidatePhoneResult;


# direct methods
.method public constructor <init>(Lcom/vk/auth/api/AccountPhoneVerify;Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->b:Lcom/vk/auth/api/AccountPhoneVerify;

    iput-object p2, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/auth/api/AccountPhoneVerify;Lcom/vk/auth/api/models/ValidatePhoneResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/account/verify/PhoneVerifyManager$b;-><init>(Lcom/vk/auth/api/AccountPhoneVerify;Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/account/verify/PhoneVerifyManager$b;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/account/verify/PhoneVerifyManager$b;->a(Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: update"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/vk/auth/api/AccountPhoneVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->b:Lcom/vk/auth/api/AccountPhoneVerify;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

    return-void
.end method

.method public final b()Lcom/vk/auth/api/models/ValidatePhoneResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->b:Lcom/vk/auth/api/AccountPhoneVerify;

    invoke-virtual {v0}, Lcom/vk/auth/api/AccountPhoneVerify;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/account/verify/PhoneVerifyManager$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method
