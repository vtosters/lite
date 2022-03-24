.class public final enum Lcom/vk/im/engine/StartCause;
.super Ljava/lang/Enum;
.source "LongPollCauses.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/StartCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/StartCause;

.field public static final enum APP_RESUME:Lcom/vk/im/engine/StartCause;

.field public static final enum CHANGE_CONFIG:Lcom/vk/im/engine/StartCause;

.field public static final enum CLEAR_CACHE:Lcom/vk/im/engine/StartCause;

.field public static final enum EXPORT_CACHE:Lcom/vk/im/engine/StartCause;

.field public static final enum LOGIN:Lcom/vk/im/engine/StartCause;

.field public static final enum PUSH:Lcom/vk/im/engine/StartCause;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/im/engine/StartCause;

    new-instance v1, Lcom/vk/im/engine/StartCause;

    const-string v2, "APP_RESUME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/StartCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/StartCause;->APP_RESUME:Lcom/vk/im/engine/StartCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/StartCause;

    const-string v2, "PUSH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/StartCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/StartCause;->PUSH:Lcom/vk/im/engine/StartCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/StartCause;

    const-string v2, "LOGIN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/StartCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/StartCause;->LOGIN:Lcom/vk/im/engine/StartCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/StartCause;

    const-string v2, "CHANGE_CONFIG"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/StartCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/StartCause;->CHANGE_CONFIG:Lcom/vk/im/engine/StartCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/StartCause;

    const-string v2, "CLEAR_CACHE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/StartCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/StartCause;->CLEAR_CACHE:Lcom/vk/im/engine/StartCause;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/StartCause;

    const-string v2, "EXPORT_CACHE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/im/engine/StartCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/im/engine/StartCause;->EXPORT_CACHE:Lcom/vk/im/engine/StartCause;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/StartCause;->$VALUES:[Lcom/vk/im/engine/StartCause;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/StartCause;
    .locals 1

    const-class v0, Lcom/vk/im/engine/StartCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/StartCause;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/StartCause;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/StartCause;->$VALUES:[Lcom/vk/im/engine/StartCause;

    invoke-virtual {v0}, [Lcom/vk/im/engine/StartCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/StartCause;

    return-object v0
.end method
