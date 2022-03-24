.class public final enum Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;
.super Ljava/lang/Enum;
.source "MonthCellDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/MonthCellDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RangeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

.field public static final enum FIRST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

.field public static final enum LAST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

.field public static final enum MIDDLE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

.field public static final enum NONE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->NONE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    new-instance v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    const-string v1, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->FIRST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    new-instance v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    const-string v1, "MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->MIDDLE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    new-instance v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    const-string v1, "LAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->LAST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    sget-object v1, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->NONE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->FIRST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->MIDDLE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->LAST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->$VALUES:[Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;
    .locals 1

    .line 9
    const-class v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    return-object p0
.end method

.method public static values()[Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;
    .locals 1

    .line 9
    sget-object v0, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->$VALUES:[Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    invoke-virtual {v0}, [Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    return-object v0
.end method
