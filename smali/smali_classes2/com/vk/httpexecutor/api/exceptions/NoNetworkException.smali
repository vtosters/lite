.class public final Lcom/vk/httpexecutor/api/exceptions/NoNetworkException;
.super Ljava/io/IOException;
.source "NoNetworkException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/api/exceptions/NoNetworkException$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final serialVersionUID:J = -0x251849973e26668fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/httpexecutor/api/exceptions/NoNetworkException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/api/exceptions/NoNetworkException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide v0, -0x251849973e26668fL    # -8.218378731299439E129

    .line 1
    sput-wide v0, Lcom/vk/httpexecutor/api/exceptions/NoNetworkException;->serialVersionUID:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
