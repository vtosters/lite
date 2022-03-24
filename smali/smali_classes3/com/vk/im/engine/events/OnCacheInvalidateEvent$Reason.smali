.class public final enum Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;
.super Ljava/lang/Enum;
.source "OnCacheInvalidateEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/events/OnCacheInvalidateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

.field public static final enum COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

.field public static final enum SPACE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    new-instance v1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    const-string v2, "SPACE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->SPACE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    const-string v2, "COMPLICATED_DB_CHANGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->COMPLICATED_DB_CHANGE:Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->$VALUES:[Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;
    .locals 1

    const-class v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->$VALUES:[Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    invoke-virtual {v0}, [Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/events/OnCacheInvalidateEvent$Reason;

    return-object v0
.end method
