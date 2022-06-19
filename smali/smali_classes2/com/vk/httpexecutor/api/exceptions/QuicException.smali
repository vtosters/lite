.class public final Lcom/vk/httpexecutor/api/exceptions/QuicException;
.super Ljava/net/ProtocolException;
.source "QuicException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/api/exceptions/QuicException$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final serialVersionUID:J = 0x1c666a95bc9a2644L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/httpexecutor/api/exceptions/QuicException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/api/exceptions/QuicException$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-wide v0, 0x1c666a95bc9a2644L    # 7.250656504051929E-172

    .line 1
    sput-wide v0, Lcom/vk/httpexecutor/api/exceptions/QuicException;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/ProtocolException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    return-void
.end method
