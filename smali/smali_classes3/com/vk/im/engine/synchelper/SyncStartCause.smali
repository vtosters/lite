.class public final enum Lcom/vk/im/engine/synchelper/SyncStartCause;
.super Ljava/lang/Enum;
.source "SyncStartCause.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/synchelper/SyncStartCause$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/synchelper/SyncStartCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/synchelper/SyncStartCause;

.field public static final enum APP_RESUME:Lcom/vk/im/engine/synchelper/SyncStartCause;

.field public static final Companion:Lcom/vk/im/engine/synchelper/SyncStartCause$a;

.field public static final enum PUSH:Lcom/vk/im/engine/synchelper/SyncStartCause;

.field private static final VALUES:[Lcom/vk/im/engine/synchelper/SyncStartCause;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/synchelper/SyncStartCause;

    new-instance v1, Lcom/vk/im/engine/synchelper/SyncStartCause;

    const/4 v2, 0x0

    const-string v3, "APP_RESUME"

    const-string v4, "app_resume"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/synchelper/SyncStartCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/synchelper/SyncStartCause;->APP_RESUME:Lcom/vk/im/engine/synchelper/SyncStartCause;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/synchelper/SyncStartCause;

    const/4 v2, 0x1

    const-string v3, "PUSH"

    const-string v4, "push"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/synchelper/SyncStartCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/synchelper/SyncStartCause;->PUSH:Lcom/vk/im/engine/synchelper/SyncStartCause;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/synchelper/SyncStartCause;->$VALUES:[Lcom/vk/im/engine/synchelper/SyncStartCause;

    new-instance v0, Lcom/vk/im/engine/synchelper/SyncStartCause$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/synchelper/SyncStartCause$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/synchelper/SyncStartCause;->Companion:Lcom/vk/im/engine/synchelper/SyncStartCause$a;

    .line 3
    invoke-static {}, Lcom/vk/im/engine/synchelper/SyncStartCause;->values()[Lcom/vk/im/engine/synchelper/SyncStartCause;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/synchelper/SyncStartCause;->VALUES:[Lcom/vk/im/engine/synchelper/SyncStartCause;

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

    iput-object p3, p0, Lcom/vk/im/engine/synchelper/SyncStartCause;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/vk/im/engine/synchelper/SyncStartCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/synchelper/SyncStartCause;->VALUES:[Lcom/vk/im/engine/synchelper/SyncStartCause;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/synchelper/SyncStartCause;
    .locals 1

    const-class v0, Lcom/vk/im/engine/synchelper/SyncStartCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/synchelper/SyncStartCause;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/synchelper/SyncStartCause;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/synchelper/SyncStartCause;->$VALUES:[Lcom/vk/im/engine/synchelper/SyncStartCause;

    invoke-virtual {v0}, [Lcom/vk/im/engine/synchelper/SyncStartCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/synchelper/SyncStartCause;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/synchelper/SyncStartCause;->id:Ljava/lang/String;

    return-object v0
.end method
