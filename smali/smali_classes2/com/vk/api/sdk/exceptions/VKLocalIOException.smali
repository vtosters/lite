.class public final Lcom/vk/api/sdk/exceptions/VKLocalIOException;
.super Ljava/io/IOException;
.source "VKLocalIOException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/exceptions/VKLocalIOException$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/exceptions/VKLocalIOException$a;

.field public static final serialVersionUID:J = 0x36ae57f49906c93dL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/exceptions/VKLocalIOException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/exceptions/VKLocalIOException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/sdk/exceptions/VKLocalIOException;->a:Lcom/vk/api/sdk/exceptions/VKLocalIOException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
