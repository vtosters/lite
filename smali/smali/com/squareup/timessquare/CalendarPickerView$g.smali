.class Lcom/squareup/timessquare/CalendarPickerView$g;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/squareup/timessquare/MonthCellDescriptor;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/squareup/timessquare/MonthCellDescriptor;I)V
    .locals 0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$g;->a:Lcom/squareup/timessquare/MonthCellDescriptor;

    .line 704
    iput p2, p0, Lcom/squareup/timessquare/CalendarPickerView$g;->b:I

    return-void
.end method
