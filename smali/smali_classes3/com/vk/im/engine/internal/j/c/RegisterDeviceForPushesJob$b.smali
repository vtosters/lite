.class final Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$b;
.super Ljava/lang/Object;
.source "RegisterDeviceForPushesJob.kt"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/instantjobs/InstantJob$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/VKApiResponseParser<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$b;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$b;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$b;->a:Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/j/c/RegisterDeviceForPushesJob$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
