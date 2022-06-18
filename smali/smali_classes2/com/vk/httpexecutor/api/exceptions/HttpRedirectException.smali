.class public final Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException;
.super Ljava/io/IOException;
.source "HttpRedirectException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final serialVersionUID:J = 0x44d1fe803081b9f3L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-wide v0, 0x44d1fe803081b9f3L    # 3.398997609159103E23

    .line 1
    sput-wide v0, Lcom/vk/httpexecutor/api/exceptions/HttpRedirectException;->serialVersionUID:J

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
