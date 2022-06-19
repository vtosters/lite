.class public final Lcom/vk/poll/views/PollTimePickerView;
.super Landroid/widget/LinearLayout;
.source "PollEditViews.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vtosters/lite/ui/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0466

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01dd

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_start_date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a01de

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_start_time)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/l;->a(Lcom/vk/core/drawable/l;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/l;->a(Lcom/vk/core/drawable/l;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p1, Lcom/vtosters/lite/ui/s;

    .line 9
    iget-object v2, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    .line 10
    iget-object v3, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    const/4 v5, 0x1

    const-wide/32 v6, 0x493e0

    const-wide v8, 0x9a7ec800L

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120b23

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120afa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/vtosters/lite/ui/s;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/s;

    .line 15
    sget-object p1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    const v0, 0x15180

    add-int/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/s;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/s;->a(I)V

    return-void

    .line 17
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0466

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01dd

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_start_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a01de

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_start_time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/l;->a(Lcom/vk/core/drawable/l;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/l;->a(Lcom/vk/core/drawable/l;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    new-instance p1, Lcom/vtosters/lite/ui/s;

    .line 26
    iget-object v1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    .line 27
    iget-object v2, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    const-wide/32 v5, 0x493e0

    const-wide v7, 0x9a7ec800L

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120b23

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120afa

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/ui/s;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/s;

    .line 32
    sget-object p1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    const p1, 0x15180

    add-int/2addr p2, p1

    .line 33
    iget-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/s;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/s;->a(I)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0466

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01dd

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_start_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a01de

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_start_time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "context"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/l;->a(Lcom/vk/core/drawable/l;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    sget-object v0, Lcom/vk/core/drawable/l;->c:Lcom/vk/core/drawable/l;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/vk/core/drawable/l;->a(Lcom/vk/core/drawable/l;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance p1, Lcom/vtosters/lite/ui/s;

    .line 43
    iget-object v1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    .line 44
    iget-object v2, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    const-wide/32 v5, 0x493e0

    const-wide v7, 0x9a7ec800L

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120b23

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f120afa

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/ui/s;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/s;

    .line 49
    sget-object p1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long v0, p3

    div-long/2addr p1, v0

    long-to-int p2, p1

    const p1, 0x15180

    add-int/2addr p2, p1

    .line 50
    iget-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/s;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/s;->a(I)V

    return-void

    .line 51
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/s;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/s;->a()V

    return-void
.end method

.method public final getUnixTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/s;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/s;->b()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "timeChooser.date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final setUnitTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/s;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/ui/s;->a(I)V

    return-void
.end method
