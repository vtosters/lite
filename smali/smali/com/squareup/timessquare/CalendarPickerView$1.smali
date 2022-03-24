.class Lcom/squareup/timessquare/CalendarPickerView$1;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/timessquare/CalendarPickerView;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;IZ)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->c:Lcom/squareup/timessquare/CalendarPickerView;

    iput p2, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->a:I

    iput-boolean p3, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Scrolling to position %d"

    const/4 v1, 0x1

    .line 336
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/squareup/timessquare/Logr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->b:Z

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->c:Lcom/squareup/timessquare/CalendarPickerView;

    iget v1, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->a:I

    invoke-virtual {v0, v1}, Lcom/squareup/timessquare/CalendarPickerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->c:Lcom/squareup/timessquare/CalendarPickerView;

    iget v1, p0, Lcom/squareup/timessquare/CalendarPickerView$1;->a:I

    invoke-virtual {v0, v1}, Lcom/squareup/timessquare/CalendarPickerView;->setSelection(I)V

    :goto_0
    return-void
.end method
