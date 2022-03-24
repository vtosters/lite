.class public final enum Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;
.super Ljava/lang/Enum;
.source "QueueUrlBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

.field public static final enum CHECK:Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

.field public static final enum RELEASE:Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    const-string v2, "CHECK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;->CHECK:Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    const-string v2, "RELEASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;->RELEASE:Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;->$VALUES:[Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;->$VALUES:[Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    invoke-virtual {v0}, [Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/internal/api_commands/etc/QueueUrlBuilder$Action;

    return-object v0
.end method
