.class public final synthetic Lcom/vtosters/lite/live/widgets/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/vtosters/lite/live/widgets/LiveShine$State;->values()[Lcom/vtosters/lite/live/widgets/LiveShine$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vtosters/lite/live/widgets/a;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/vtosters/lite/live/widgets/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;->LIVE:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/widgets/LiveShine$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/live/widgets/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;->LIVE_FINISHED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/widgets/LiveShine$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/vtosters/lite/live/widgets/a;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/vtosters/lite/live/widgets/LiveShine$State;->LIVE_FINISHED_AND_VIEWED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    invoke-virtual {v1}, Lcom/vtosters/lite/live/widgets/LiveShine$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
