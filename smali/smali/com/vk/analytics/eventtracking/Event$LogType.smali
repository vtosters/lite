.class public final enum Lcom/vk/analytics/eventtracking/Event$LogType;
.super Ljava/lang/Enum;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/analytics/eventtracking/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/analytics/eventtracking/Event$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/analytics/eventtracking/Event$LogType;

.field public static final enum DEFAULT:Lcom/vk/analytics/eventtracking/Event$LogType;

.field public static final enum ONCE:Lcom/vk/analytics/eventtracking/Event$LogType;

.field public static final enum ONCE_PER_DAY:Lcom/vk/analytics/eventtracking/Event$LogType;

.field public static final enum ONCE_PER_SESSION:Lcom/vk/analytics/eventtracking/Event$LogType;

.field public static final enum ONCE_PER_VERSION:Lcom/vk/analytics/eventtracking/Event$LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/analytics/eventtracking/Event$LogType;

    new-instance v1, Lcom/vk/analytics/eventtracking/Event$LogType;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->DEFAULT:Lcom/vk/analytics/eventtracking/Event$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/analytics/eventtracking/Event$LogType;

    const-string v2, "ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE:Lcom/vk/analytics/eventtracking/Event$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/analytics/eventtracking/Event$LogType;

    const-string v2, "ONCE_PER_SESSION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_SESSION:Lcom/vk/analytics/eventtracking/Event$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/analytics/eventtracking/Event$LogType;

    const-string v2, "ONCE_PER_VERSION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_VERSION:Lcom/vk/analytics/eventtracking/Event$LogType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/analytics/eventtracking/Event$LogType;

    const-string v2, "ONCE_PER_DAY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/analytics/eventtracking/Event$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_DAY:Lcom/vk/analytics/eventtracking/Event$LogType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/analytics/eventtracking/Event$LogType;->$VALUES:[Lcom/vk/analytics/eventtracking/Event$LogType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$LogType;
    .locals 1

    const-class v0, Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/analytics/eventtracking/Event$LogType;

    return-object p0
.end method

.method public static values()[Lcom/vk/analytics/eventtracking/Event$LogType;
    .locals 1

    sget-object v0, Lcom/vk/analytics/eventtracking/Event$LogType;->$VALUES:[Lcom/vk/analytics/eventtracking/Event$LogType;

    invoke-virtual {v0}, [Lcom/vk/analytics/eventtracking/Event$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/analytics/eventtracking/Event$LogType;

    return-object v0
.end method
