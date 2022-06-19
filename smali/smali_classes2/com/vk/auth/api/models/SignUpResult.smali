.class public final Lcom/vk/auth/api/models/SignUpResult;
.super Ljava/lang/Object;
.source "SignUpResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/api/models/SignUpResult$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/auth/api/models/SignUpResult$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/auth/api/models/SignUpResult$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/api/models/SignUpResult$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/api/models/SignUpResult;->b:Lcom/vk/auth/api/models/SignUpResult$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/auth/api/models/SignUpResult;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/auth/api/models/SignUpResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/auth/api/models/SignUpResult;

    iget-boolean v0, p0, Lcom/vk/auth/api/models/SignUpResult;->a:Z

    iget-boolean p1, p1, Lcom/vk/auth/api/models/SignUpResult;->a:Z

    if-ne v0, p1, :cond_0

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
    .locals 1

    iget-boolean v0, p0, Lcom/vk/auth/api/models/SignUpResult;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignUpResult(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/auth/api/models/SignUpResult;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
