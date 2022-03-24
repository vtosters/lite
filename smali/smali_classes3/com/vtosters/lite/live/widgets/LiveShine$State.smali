.class public final enum Lcom/vtosters/lite/live/widgets/LiveShine$State;
.super Ljava/lang/Enum;
.source "LiveShine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/widgets/LiveShine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/live/widgets/LiveShine$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/live/widgets/LiveShine$State;

.field public static final enum LIVE:Lcom/vtosters/lite/live/widgets/LiveShine$State;

.field public static final enum LIVE_FINISHED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

.field public static final enum LIVE_FINISHED_AND_VIEWED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

.field public static final enum UNDEFINED:Lcom/vtosters/lite/live/widgets/LiveShine$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vtosters/lite/live/widgets/LiveShine$State;

    new-instance v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/widgets/LiveShine$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;->UNDEFINED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;

    const-string v2, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/widgets/LiveShine$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;->LIVE:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;

    const-string v2, "LIVE_FINISHED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/widgets/LiveShine$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;->LIVE_FINISHED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;

    const-string v2, "LIVE_FINISHED_AND_VIEWED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vtosters/lite/live/widgets/LiveShine$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;->LIVE_FINISHED_AND_VIEWED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vtosters/lite/live/widgets/LiveShine$State;->$VALUES:[Lcom/vtosters/lite/live/widgets/LiveShine$State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/live/widgets/LiveShine$State;
    .locals 1

    const-class v0, Lcom/vtosters/lite/live/widgets/LiveShine$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/live/widgets/LiveShine$State;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/live/widgets/LiveShine$State;
    .locals 1

    sget-object v0, Lcom/vtosters/lite/live/widgets/LiveShine$State;->$VALUES:[Lcom/vtosters/lite/live/widgets/LiveShine$State;

    invoke-virtual {v0}, [Lcom/vtosters/lite/live/widgets/LiveShine$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/live/widgets/LiveShine$State;

    return-object v0
.end method
