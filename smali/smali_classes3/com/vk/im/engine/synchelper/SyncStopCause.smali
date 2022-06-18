.class public final enum Lcom/vk/im/engine/synchelper/SyncStopCause;
.super Ljava/lang/Enum;
.source "SyncStopCause.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/synchelper/SyncStopCause$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/synchelper/SyncStopCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/synchelper/SyncStopCause;

.field public static final enum APP_PAUSE:Lcom/vk/im/engine/synchelper/SyncStopCause;

.field public static final Companion:Lcom/vk/im/engine/synchelper/SyncStopCause$a;

.field public static final enum EXCLUDED_FROM_COMPANION:Lcom/vk/im/engine/synchelper/SyncStopCause;

.field public static final enum PUSH:Lcom/vk/im/engine/synchelper/SyncStopCause;

.field private static final VALUES:[Lcom/vk/im/engine/synchelper/SyncStopCause;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/synchelper/SyncStopCause;

    new-instance v1, Lcom/vk/im/engine/synchelper/SyncStopCause;

    const/4 v2, 0x0

    const-string v3, "APP_PAUSE"

    const-string v4, "app_pause"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/synchelper/SyncStopCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/synchelper/SyncStopCause;->APP_PAUSE:Lcom/vk/im/engine/synchelper/SyncStopCause;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/synchelper/SyncStopCause;

    const/4 v2, 0x1

    const-string v3, "PUSH"

    const-string v4, "push"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/synchelper/SyncStopCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/synchelper/SyncStopCause;->PUSH:Lcom/vk/im/engine/synchelper/SyncStopCause;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/synchelper/SyncStopCause;

    const/4 v2, 0x2

    const-string v3, "EXCLUDED_FROM_COMPANION"

    const-string v4, "excluded_from_companion"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/synchelper/SyncStopCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/synchelper/SyncStopCause;->EXCLUDED_FROM_COMPANION:Lcom/vk/im/engine/synchelper/SyncStopCause;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/synchelper/SyncStopCause;->$VALUES:[Lcom/vk/im/engine/synchelper/SyncStopCause;

    new-instance v0, Lcom/vk/im/engine/synchelper/SyncStopCause$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/synchelper/SyncStopCause$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/synchelper/SyncStopCause;->Companion:Lcom/vk/im/engine/synchelper/SyncStopCause$a;

    .line 4
    invoke-static {}, Lcom/vk/im/engine/synchelper/SyncStopCause;->values()[Lcom/vk/im/engine/synchelper/SyncStopCause;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/synchelper/SyncStopCause;->VALUES:[Lcom/vk/im/engine/synchelper/SyncStopCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/im/engine/synchelper/SyncStopCause;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/vk/im/engine/synchelper/SyncStopCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/synchelper/SyncStopCause;->VALUES:[Lcom/vk/im/engine/synchelper/SyncStopCause;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/synchelper/SyncStopCause;
    .locals 1

    const-class v0, Lcom/vk/im/engine/synchelper/SyncStopCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/synchelper/SyncStopCause;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/synchelper/SyncStopCause;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/synchelper/SyncStopCause;->$VALUES:[Lcom/vk/im/engine/synchelper/SyncStopCause;

    invoke-virtual {v0}, [Lcom/vk/im/engine/synchelper/SyncStopCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/synchelper/SyncStopCause;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/SyncStopCause;->id:Ljava/lang/String;

    return-object v0
.end method
