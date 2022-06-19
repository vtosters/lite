.class public final Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;
.super Ljava/lang/Object;
.source "EnterPhonePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterphone/EnterPhonePresenter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/auth/enterphone/choosecountry/Country;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/auth/api/models/ValidatePhoneResult;


# direct methods
.method public constructor <init>(Lcom/vk/auth/enterphone/choosecountry/Country;Ljava/lang/String;Lcom/vk/auth/api/models/ValidatePhoneResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    iput-object p2, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 1

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/auth/api/models/ValidatePhoneResult;
    .locals 1

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    iget-object v1, p1, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

    iget-object p1, p1, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

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

    iget-object v0, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/enterphone/choosecountry/Country;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/auth/api/models/ValidatePhoneResult;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidatePhoneResultInternal(country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->a:Lcom/vk/auth/enterphone/choosecountry/Country;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validatePhoneResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/auth/enterphone/EnterPhonePresenter$a$b;->c:Lcom/vk/auth/api/models/ValidatePhoneResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
