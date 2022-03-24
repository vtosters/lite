.class public final enum Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;
.super Ljava/lang/Enum;
.source "VideoConversionReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/reporters/VideoConversionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

.field public static final enum MESSAGES:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

.field public static final enum VIDEOS:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    new-instance v1, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    const-string v2, "MESSAGES"

    const-string v3, "messages"

    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->MESSAGES:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    const-string v2, "VIDEOS"

    const-string v3, "videos"

    const/4 v4, 0x1

    .line 89
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->VIDEOS:Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->$VALUES:[Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;
    .locals 1

    const-class v0, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->$VALUES:[Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    invoke-virtual {v0}, [Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/reporters/VideoConversionReporter$CallContext;

    return-object v0
.end method
