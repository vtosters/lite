.class final enum Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;
.super Ljava/lang/Enum;
.source "CircularTimeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

.field public static final enum FINISHED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

.field public static final enum IDLE:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

.field public static final enum STARTED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 242
    new-instance v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->IDLE:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    new-instance v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->STARTED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    new-instance v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->FINISHED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    const/4 v0, 0x3

    .line 241
    new-array v0, v0, [Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    sget-object v1, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->IDLE:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->STARTED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->FINISHED:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->$VALUES:[Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 241
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;
    .locals 1

    .line 241
    const-class v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    return-object p0
.end method

.method public static values()[Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;
    .locals 1

    .line 241
    sget-object v0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->$VALUES:[Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    invoke-virtual {v0}, [Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable$State;

    return-object v0
.end method
