.class public final enum Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;
.super Ljava/lang/Enum;
.source "WeightStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

.field public static final enum AUTO:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

.field public static final enum FORCE_LATEST:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->AUTO:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    const-string v2, "FORCE_LATEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->FORCE_LATEST:Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->$VALUES:[Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;
    .locals 1

    const-class v0, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->$VALUES:[Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    invoke-virtual {v0}, [Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/internal/merge/messages/WeightStrategy;

    return-object v0
.end method
