.class public final enum Lcom/db/chart/view/ChartView$Orientation;
.super Ljava/lang/Enum;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/chart/view/ChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/db/chart/view/ChartView$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/chart/view/ChartView$Orientation;

.field public static final enum HORIZONTAL:Lcom/db/chart/view/ChartView$Orientation;

.field public static final enum VERTICAL:Lcom/db/chart/view/ChartView$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1295
    new-instance v0, Lcom/db/chart/view/ChartView$Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/db/chart/view/ChartView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/view/ChartView$Orientation;->HORIZONTAL:Lcom/db/chart/view/ChartView$Orientation;

    new-instance v0, Lcom/db/chart/view/ChartView$Orientation;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/db/chart/view/ChartView$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    const/4 v0, 0x2

    .line 1294
    new-array v0, v0, [Lcom/db/chart/view/ChartView$Orientation;

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->HORIZONTAL:Lcom/db/chart/view/ChartView$Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/db/chart/view/ChartView$Orientation;->VERTICAL:Lcom/db/chart/view/ChartView$Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/db/chart/view/ChartView$Orientation;->$VALUES:[Lcom/db/chart/view/ChartView$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/chart/view/ChartView$Orientation;
    .locals 1

    .line 1294
    const-class v0, Lcom/db/chart/view/ChartView$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/db/chart/view/ChartView$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/db/chart/view/ChartView$Orientation;
    .locals 1

    .line 1294
    sget-object v0, Lcom/db/chart/view/ChartView$Orientation;->$VALUES:[Lcom/db/chart/view/ChartView$Orientation;

    invoke-virtual {v0}, [Lcom/db/chart/view/ChartView$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/chart/view/ChartView$Orientation;

    return-object v0
.end method
