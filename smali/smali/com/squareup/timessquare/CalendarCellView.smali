.class public Lcom/squareup/timessquare/CalendarCellView;
.super Landroid/widget/FrameLayout;
.source "CalendarCellView.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/R$a;->tsquare_state_selectable:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->a:[I

    .line 15
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/R$a;->tsquare_state_current_month:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->b:[I

    .line 18
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/R$a;->tsquare_state_today:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->c:[I

    .line 21
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/R$a;->tsquare_state_highlighted:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->d:[I

    .line 24
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/R$a;->tsquare_state_range_first:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->e:[I

    .line 27
    new-array v1, v0, [I

    sget v2, Lcom/squareup/timessquare/R$a;->tsquare_state_range_middle:I

    aput v2, v1, v3

    sput-object v1, Lcom/squareup/timessquare/CalendarCellView;->f:[I

    .line 30
    new-array v0, v0, [I

    sget v1, Lcom/squareup/timessquare/R$a;->tsquare_state_range_last:I

    aput v1, v0, v3

    sput-object v0, Lcom/squareup/timessquare/CalendarCellView;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->h:Z

    .line 35
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->i:Z

    .line 36
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->j:Z

    .line 37
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->k:Z

    .line 38
    sget-object p1, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->NONE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    iput-object p1, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->i:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->j:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->h:Z

    return v0
.end method

.method public getDayOfMonthTextView()Landroid/widget/TextView;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You have to setDayOfMonthTextView in your custom DayViewAdapter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 p1, p1, 0x5

    .line 94
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 96
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->h:Z

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->a:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->i:Z

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->b:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 104
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->j:Z

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->c:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 108
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->k:Z

    if-eqz v0, :cond_3

    .line 109
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->d:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    sget-object v1, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->FIRST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    if-ne v0, v1, :cond_4

    .line 113
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->e:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    sget-object v1, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->MIDDLE:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    if-ne v0, v1, :cond_5

    .line 115
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->f:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    sget-object v1, Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;->LAST:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    if-ne v0, v1, :cond_6

    .line 117
    sget-object v0, Lcom/squareup/timessquare/CalendarCellView;->g:[I

    invoke-static {p1, v0}, Lcom/squareup/timessquare/CalendarCellView;->mergeDrawableStates([I[I)[I

    :cond_6
    :goto_0
    return-object p1
.end method

.method public setCurrentMonth(Z)V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->i:Z

    if-eq v0, p1, :cond_0

    .line 55
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->i:Z

    .line 56
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setDayOfMonthTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarCellView;->m:Landroid/widget/TextView;

    return-void
.end method

.method public setHighlighted(Z)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->k:Z

    if-eq v0, p1, :cond_0

    .line 76
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->k:Z

    .line 77
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setRangeState(Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    if-eq v0, p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarCellView;->l:Lcom/squareup/timessquare/MonthCellDescriptor$RangeState;

    .line 70
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->h:Z

    if-eq v0, p1, :cond_0

    .line 48
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->h:Z

    .line 49
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setToday(Z)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/squareup/timessquare/CalendarCellView;->j:Z

    if-eq v0, p1, :cond_0

    .line 62
    iput-boolean p1, p0, Lcom/squareup/timessquare/CalendarCellView;->j:Z

    .line 63
    invoke-virtual {p0}, Lcom/squareup/timessquare/CalendarCellView;->refreshDrawableState()V

    :cond_0
    return-void
.end method
