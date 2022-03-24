.class public final enum Lcom/vk/stats/StatsFragment$Type;
.super Ljava/lang/Enum;
.source "StatsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stats/StatsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stats/StatsFragment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stats/StatsFragment$Type;

.field public static final enum APP:Lcom/vk/stats/StatsFragment$Type;

.field public static final enum GROUP:Lcom/vk/stats/StatsFragment$Type;

.field public static final enum PROFILE:Lcom/vk/stats/StatsFragment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/stats/StatsFragment$Type;

    new-instance v1, Lcom/vk/stats/StatsFragment$Type;

    const-string v2, "PROFILE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/StatsFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/StatsFragment$Type;->PROFILE:Lcom/vk/stats/StatsFragment$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/StatsFragment$Type;

    const-string v2, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/StatsFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/StatsFragment$Type;->GROUP:Lcom/vk/stats/StatsFragment$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/StatsFragment$Type;

    const-string v2, "APP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/StatsFragment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/StatsFragment$Type;->APP:Lcom/vk/stats/StatsFragment$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/stats/StatsFragment$Type;->$VALUES:[Lcom/vk/stats/StatsFragment$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stats/StatsFragment$Type;
    .locals 1

    const-class v0, Lcom/vk/stats/StatsFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stats/StatsFragment$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/stats/StatsFragment$Type;
    .locals 1

    sget-object v0, Lcom/vk/stats/StatsFragment$Type;->$VALUES:[Lcom/vk/stats/StatsFragment$Type;

    invoke-virtual {v0}, [Lcom/vk/stats/StatsFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stats/StatsFragment$Type;

    return-object v0
.end method
