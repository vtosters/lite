.class public final enum Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
.super Ljava/lang/Enum;
.source "InstantJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/instantjobs/InstantJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationShowCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

.field public static final enum NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

.field public static final enum WHEN_APP_SUSPENDING:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

.field public static final enum WHEN_SUBMIT:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

.field public static final enum WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    new-instance v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    const-string v2, "NEVER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    const-string v2, "WHEN_SUBMIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_SUBMIT:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    const-string v2, "WHEN_UI_INVISIBLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_UI_INVISIBLE:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    const-string v2, "WHEN_APP_SUSPENDING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->WHEN_APP_SUSPENDING:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->$VALUES:[Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    const-class v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object p0
.end method

.method public static values()[Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->$VALUES:[Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    invoke-virtual {v0}, [Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method
