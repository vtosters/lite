.class public Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;
.super Ljava/lang/Object;
.source "SimpleMonthAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a(III)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    const/4 v0, 0x2

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->b:I

    const/4 v0, 0x5

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a:I

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->d:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->d:Ljava/util/Calendar;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->d:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->b:I

    .line 133
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->d:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    .line 134
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->d:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    .line 145
    iput p2, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->b:I

    .line 146
    iput p3, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a:I

    return-void
.end method

.method public a(Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;)V
    .locals 1

    .line 138
    iget v0, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->c:I

    .line 139
    iget v0, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->b:I

    iput v0, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->b:I

    .line 140
    iget p1, p1, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a:I

    iput p1, p0, Lcom/fourmob/datetimepicker/date/SimpleMonthAdapter$a;->a:I

    return-void
.end method
