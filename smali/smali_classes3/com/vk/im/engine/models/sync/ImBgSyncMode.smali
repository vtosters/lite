.class public final enum Lcom/vk/im/engine/models/sync/ImBgSyncMode;
.super Ljava/lang/Enum;
.source "ImBgSyncMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/sync/ImBgSyncMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/sync/ImBgSyncMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/sync/ImBgSyncMode;

.field public static final Companion:Lcom/vk/im/engine/models/sync/ImBgSyncMode$a;

.field public static final enum FULL:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

.field public static final enum LITE:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

.field private static final VALUES:[Lcom/vk/im/engine/models/sync/ImBgSyncMode;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    new-instance v1, Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    const/4 v2, 0x0

    const-string v3, "LITE"

    const-string v4, "lite"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/models/sync/ImBgSyncMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->LITE:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    const/4 v2, 0x1

    const-string v3, "FULL"

    const-string v4, "full"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/im/engine/models/sync/ImBgSyncMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->FULL:Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->$VALUES:[Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    new-instance v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/sync/ImBgSyncMode$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->Companion:Lcom/vk/im/engine/models/sync/ImBgSyncMode$a;

    .line 3
    invoke-static {}, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->values()[Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->VALUES:[Lcom/vk/im/engine/models/sync/ImBgSyncMode;

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

    iput-object p3, p0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->VALUES:[Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/sync/ImBgSyncMode;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->$VALUES:[Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/sync/ImBgSyncMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/sync/ImBgSyncMode;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/sync/ImBgSyncMode;->id:Ljava/lang/String;

    return-object v0
.end method
