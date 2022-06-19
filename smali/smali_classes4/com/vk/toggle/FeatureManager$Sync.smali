.class public final enum Lcom/vk/toggle/FeatureManager$Sync;
.super Ljava/lang/Enum;
.source "FeatureManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/toggle/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/toggle/FeatureManager$Sync;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/toggle/FeatureManager$Sync;

.field public static final enum Done:Lcom/vk/toggle/FeatureManager$Sync;

.field public static final enum Empty:Lcom/vk/toggle/FeatureManager$Sync;

.field public static final enum InProgress:Lcom/vk/toggle/FeatureManager$Sync;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/toggle/FeatureManager$Sync;

    new-instance v1, Lcom/vk/toggle/FeatureManager$Sync;

    const/4 v2, 0x0

    const-string v3, "Empty"

    invoke-direct {v1, v3, v2}, Lcom/vk/toggle/FeatureManager$Sync;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/toggle/FeatureManager$Sync;->Empty:Lcom/vk/toggle/FeatureManager$Sync;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/FeatureManager$Sync;

    const/4 v2, 0x1

    const-string v3, "InProgress"

    invoke-direct {v1, v3, v2}, Lcom/vk/toggle/FeatureManager$Sync;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/toggle/FeatureManager$Sync;->InProgress:Lcom/vk/toggle/FeatureManager$Sync;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/toggle/FeatureManager$Sync;

    const/4 v2, 0x2

    const-string v3, "Done"

    invoke-direct {v1, v3, v2}, Lcom/vk/toggle/FeatureManager$Sync;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/toggle/FeatureManager$Sync;->Done:Lcom/vk/toggle/FeatureManager$Sync;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/toggle/FeatureManager$Sync;->$VALUES:[Lcom/vk/toggle/FeatureManager$Sync;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/toggle/FeatureManager$Sync;
    .locals 1

    const-class v0, Lcom/vk/toggle/FeatureManager$Sync;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/toggle/FeatureManager$Sync;

    return-object p0
.end method

.method public static values()[Lcom/vk/toggle/FeatureManager$Sync;
    .locals 1

    sget-object v0, Lcom/vk/toggle/FeatureManager$Sync;->$VALUES:[Lcom/vk/toggle/FeatureManager$Sync;

    invoke-virtual {v0}, [Lcom/vk/toggle/FeatureManager$Sync;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/toggle/FeatureManager$Sync;

    return-object v0
.end method
