.class public final Lcom/vk/auth/api/models/ConfirmPhoneResponse;
.super Ljava/lang/Object;
.source "ConfirmPhoneResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;,
        Lcom/vk/auth/api/models/ConfirmPhoneResponse$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/auth/api/models/ConfirmPhoneResponse$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/auth/api/models/ProfileInfo;

.field private final c:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/api/models/ConfirmPhoneResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/models/ConfirmPhoneResponse$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->d:Lcom/vk/auth/api/models/ConfirmPhoneResponse$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/auth/api/models/ProfileInfo;Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->b:Lcom/vk/auth/api/models/ProfileInfo;

    iput-object p3, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->c:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->c:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    sget-object v1, Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;->SHOW:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/vk/auth/api/models/ProfileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->b:Lcom/vk/auth/api/models/ProfileInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/auth/api/models/ConfirmPhoneResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/auth/api/models/ConfirmPhoneResponse;

    iget-object v0, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->b:Lcom/vk/auth/api/models/ProfileInfo;

    iget-object v1, p1, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->b:Lcom/vk/auth/api/models/ProfileInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->c:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    iget-object p1, p1, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->c:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->b:Lcom/vk/auth/api/models/ProfileInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/auth/api/models/ProfileInfo;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->c:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmPhoneResponse(sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->b:Lcom/vk/auth/api/models/ProfileInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordScreenLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/api/models/ConfirmPhoneResponse;->c:Lcom/vk/auth/api/models/ConfirmPhoneResponse$PasswordScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
