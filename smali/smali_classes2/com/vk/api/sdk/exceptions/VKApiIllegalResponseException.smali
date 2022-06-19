.class public final Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException;
.super Lcom/vk/api/sdk/exceptions/VKApiException;
.source "VKApiIllegalResponseException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x16a946635373f67aL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/exceptions/VKApiIllegalResponseException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/api/sdk/exceptions/VKApiException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
