.class public final enum Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;
.super Ljava/lang/Enum;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

.field public static final enum END_SCREEN:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

.field public static final enum LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

.field public static final enum LIVE_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

.field public static final enum MODEL_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

.field public static final enum NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

.field public static final enum PREPARE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 972
    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    const-string v1, "NOT_INITED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 973
    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    const-string v1, "MODEL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->MODEL_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 974
    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    const-string v1, "PREPARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 975
    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    const-string v1, "LIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 976
    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    const-string v1, "LIVE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    .line 977
    new-instance v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    const-string v1, "END_SCREEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    const/4 v0, 0x6

    .line 971
    new-array v0, v0, [Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->NOT_INITED:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->MODEL_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->PREPARE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->LIVE_ERROR:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->END_SCREEN:Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->$VALUES:[Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 971
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;
    .locals 1

    .line 971
    const-class v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;
    .locals 1

    .line 971
    sget-object v0, Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->$VALUES:[Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    invoke-virtual {v0}, [Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/live/views/broadcast/BroadcastPresenter$State;

    return-object v0
.end method
