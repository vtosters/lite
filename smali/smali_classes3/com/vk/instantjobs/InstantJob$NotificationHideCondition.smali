.class public final enum Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
.super Ljava/lang/Enum;
.source "InstantJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/InstantJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationHideCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

.field public static final enum NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

.field public static final enum WHEN_UI_VISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    new-instance v1, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    const/4 v2, 0x0

    const-string v3, "NEVER"

    invoke-direct {v1, v3, v2}, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    const/4 v2, 0x1

    const-string v3, "WHEN_UI_VISIBLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->WHEN_UI_VISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->$VALUES:[Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    const-class v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object p0
.end method

.method public static values()[Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;
    .locals 1

    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->$VALUES:[Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    invoke-virtual {v0}, [Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/instantjobs/InstantJob$NotificationHideCondition;

    return-object v0
.end method
