.class public Lcom/squareup/timessquare/CalendarPickerView$e;
.super Ljava/lang/Object;
.source "CalendarPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/timessquare/CalendarPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/timessquare/CalendarPickerView;


# direct methods
.method public constructor <init>(Lcom/squareup/timessquare/CalendarPickerView;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$e;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;)Lcom/squareup/timessquare/CalendarPickerView$e;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$e;->a:Lcom/squareup/timessquare/CalendarPickerView;

    iput-object p1, v0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    .line 263
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$e;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Lcom/squareup/timessquare/CalendarPickerView$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Date;",
            ">;)",
            "Lcom/squareup/timessquare/CalendarPickerView$e;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$e;->a:Lcom/squareup/timessquare/CalendarPickerView;

    iget-object v0, v0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->SINGLE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 281
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SINGLE mode can\'t be used with multiple selectedDates"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/squareup/timessquare/CalendarPickerView$e;->a:Lcom/squareup/timessquare/CalendarPickerView;

    iget-object v0, v0, Lcom/squareup/timessquare/CalendarPickerView;->g:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RANGE mode only allows two selectedDates.  You tried to pass "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    .line 288
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 289
    iget-object v1, p0, Lcom/squareup/timessquare/CalendarPickerView$e;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-virtual {v1, v0}, Lcom/squareup/timessquare/CalendarPickerView;->a(Ljava/util/Date;)Z

    goto :goto_0

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$e;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->b(Lcom/squareup/timessquare/CalendarPickerView;)V

    .line 294
    iget-object p1, p0, Lcom/squareup/timessquare/CalendarPickerView$e;->a:Lcom/squareup/timessquare/CalendarPickerView;

    invoke-static {p1}, Lcom/squareup/timessquare/CalendarPickerView;->a(Lcom/squareup/timessquare/CalendarPickerView;)V

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/squareup/timessquare/CalendarPickerView$e;
    .locals 0

    .line 272
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/timessquare/CalendarPickerView$e;->a(Ljava/util/Collection;)Lcom/squareup/timessquare/CalendarPickerView$e;

    move-result-object p1

    return-object p1
.end method
