.class public final enum Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;
.super Ljava/lang/Enum;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

.field public static final enum MULTIPLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

.field public static final enum RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

.field public static final enum SINGLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->SINGLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 52
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    const-string v1, "MULTIPLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->MULTIPLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 60
    new-instance v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    const-string v1, "RANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->SINGLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->MULTIPLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->$VALUES:[Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;
    .locals 1

    .line 45
    const-class v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;
    .locals 1

    .line 45
    sget-object v0, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->$VALUES:[Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    invoke-virtual {v0}, [Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    return-object v0
.end method
