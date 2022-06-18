.class public Lcom/fourmob/datetimepicker/date/d;
.super Landroid/widget/BaseAdapter;
.source "SimpleMonthAdapter.java"

# interfaces
.implements Lcom/fourmob/datetimepicker/date/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fourmob/datetimepicker/date/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/fourmob/datetimepicker/date/b;

.field private c:Lcom/fourmob/datetimepicker/date/d$a;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fourmob/datetimepicker/date/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fourmob/datetimepicker/date/d;->d:I

    iput v0, p0, Lcom/fourmob/datetimepicker/date/d;->e:I

    .line 3
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/d;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/fourmob/datetimepicker/date/d;->b:Lcom/fourmob/datetimepicker/date/b;

    .line 5
    invoke-virtual {p0}, Lcom/fourmob/datetimepicker/date/d;->a()V

    .line 6
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/d;->b:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {p1}, Lcom/fourmob/datetimepicker/date/b;->a()Lcom/fourmob/datetimepicker/date/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/d;->b(Lcom/fourmob/datetimepicker/date/d$a;)V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/d;->c:Lcom/fourmob/datetimepicker/date/d$a;

    iget v1, v0, Lcom/fourmob/datetimepicker/date/d$a;->d:I

    if-ne v1, p1, :cond_0

    iget p1, v0, Lcom/fourmob/datetimepicker/date/d$a;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/fourmob/datetimepicker/date/d$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/fourmob/datetimepicker/date/d$a;-><init>(J)V

    iput-object v0, p0, Lcom/fourmob/datetimepicker/date/d;->c:Lcom/fourmob/datetimepicker/date/d$a;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/fourmob/datetimepicker/date/d;->e:I

    return-void
.end method

.method protected a(Lcom/fourmob/datetimepicker/date/d$a;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/d;->b:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {v0}, Lcom/fourmob/datetimepicker/date/b;->c()V

    .line 5
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/d;->b:Lcom/fourmob/datetimepicker/date/b;

    iget v1, p1, Lcom/fourmob/datetimepicker/date/d$a;->d:I

    iget v2, p1, Lcom/fourmob/datetimepicker/date/d$a;->c:I

    iget v3, p1, Lcom/fourmob/datetimepicker/date/d$a;->b:I

    invoke-interface {v0, v1, v2, v3}, Lcom/fourmob/datetimepicker/date/b;->a(III)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/fourmob/datetimepicker/date/d;->b(Lcom/fourmob/datetimepicker/date/d$a;)V

    return-void
.end method

.method public a(Lcom/fourmob/datetimepicker/date/e;Lcom/fourmob/datetimepicker/date/d$a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/fourmob/datetimepicker/date/d;->a(Lcom/fourmob/datetimepicker/date/d$a;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/fourmob/datetimepicker/date/d;->d:I

    return-void
.end method

.method public b(Lcom/fourmob/datetimepicker/date/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fourmob/datetimepicker/date/d;->c:Lcom/fourmob/datetimepicker/date/d$a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/d;->b:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {v0}, Lcom/fourmob/datetimepicker/date/b;->e()I

    move-result v0

    iget-object v1, p0, Lcom/fourmob/datetimepicker/date/d;->b:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {v1}, Lcom/fourmob/datetimepicker/date/b;->f()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lcom/fourmob/datetimepicker/date/e;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/fourmob/datetimepicker/date/e;

    iget-object v0, p0, Lcom/fourmob/datetimepicker/date/d;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/fourmob/datetimepicker/date/e;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {p2, p0}, Lcom/fourmob/datetimepicker/date/e;->setOnDayClickListener(Lcom/fourmob/datetimepicker/date/e$a;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    rem-int/lit8 v1, p1, 0xc

    .line 10
    div-int/lit8 p1, p1, 0xc

    iget-object v2, p0, Lcom/fourmob/datetimepicker/date/d;->b:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {v2}, Lcom/fourmob/datetimepicker/date/b;->f()I

    move-result v2

    add-int/2addr p1, v2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Year: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Month: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/fourmob/datetimepicker/date/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object p3, p0, Lcom/fourmob/datetimepicker/date/d;->c:Lcom/fourmob/datetimepicker/date/d$a;

    iget p3, p3, Lcom/fourmob/datetimepicker/date/d$a;->b:I

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/fourmob/datetimepicker/date/e;->b()V

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "selected_day"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "year"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "month"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/fourmob/datetimepicker/date/d;->b:Lcom/fourmob/datetimepicker/date/b;

    invoke-interface {p1}, Lcom/fourmob/datetimepicker/date/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "week_start"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget p1, p0, Lcom/fourmob/datetimepicker/date/d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "min_day"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget p1, p0, Lcom/fourmob/datetimepicker/date/d;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "max_day"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, v0}, Lcom/fourmob/datetimepicker/date/e;->setMonthParams(Ljava/util/HashMap;)V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-object p2
.end method
