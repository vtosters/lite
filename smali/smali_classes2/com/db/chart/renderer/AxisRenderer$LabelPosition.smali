.class public final enum Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
.super Ljava/lang/Enum;
.source "AxisRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/renderer/AxisRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LabelPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/db/chart/renderer/AxisRenderer$LabelPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

.field public static final enum INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

.field public static final enum NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

.field public static final enum OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 569
    new-instance v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    new-instance v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    const-string v1, "OUTSIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    new-instance v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    const-string v1, "INSIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    const/4 v0, 0x3

    .line 568
    new-array v0, v0, [Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->NONE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->OUTSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->INSIDE:Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->$VALUES:[Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 568
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    .locals 1

    .line 568
    const-class v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object p0
.end method

.method public static values()[Lcom/db/chart/renderer/AxisRenderer$LabelPosition;
    .locals 1

    .line 568
    sget-object v0, Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->$VALUES:[Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    invoke-virtual {v0}, [Lcom/db/chart/renderer/AxisRenderer$LabelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/chart/renderer/AxisRenderer$LabelPosition;

    return-object v0
.end method
