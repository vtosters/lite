.class public final Lcom/vk/poll/views/PollTimePickerView;
.super Landroid/widget/LinearLayout;
.source "PollEditViews.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vtosters/lite/ui/DateTimeChooser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 119
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollTimePickerView;->setOrientation(I)V

    .line 129
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0357

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01a6

    .line 131
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_start_date)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a01a7

    .line 132
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_start_time)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 134
    new-instance p1, Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 135
    iget-object v1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    .line 136
    iget-object v2, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    const-wide/32 v5, 0x493e0

    const-wide v7, 0x9a7ec800L

    .line 141
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f110923

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v10, 0x7f1108fb

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, p1

    .line 134
    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/ui/DateTimeChooser;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 144
    sget-object p1, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-int p1, v0

    const v0, 0x15180

    add-int/2addr p1, v0

    .line 145
    iget-object v0, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollTimePickerView;->setOrientation(I)V

    .line 129
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0357

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01a6

    .line 131
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_start_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a01a7

    .line 132
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_start_time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 134
    new-instance p1, Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 135
    iget-object v1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    .line 136
    iget-object v2, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    const-wide/32 v5, 0x493e0

    const-wide v7, 0x9a7ec800L

    .line 141
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f110923

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1108fb

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, p1

    .line 134
    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/ui/DateTimeChooser;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 144
    sget-object p1, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    const p2, 0x15180

    add-int/2addr p1, p2

    .line 145
    iget-object p2, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 121
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollTimePickerView;->setOrientation(I)V

    .line 129
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0357

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a01a6

    .line 131
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_start_date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a01a7

    .line 132
    invoke-virtual {p0, p1}, Lcom/vk/poll/views/PollTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.btn_start_time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 134
    new-instance p1, Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 135
    iget-object v1, p0, Lcom/vk/poll/views/PollTimePickerView;->a:Landroid/widget/TextView;

    .line 136
    iget-object v2, p0, Lcom/vk/poll/views/PollTimePickerView;->b:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v3, p2

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    const-wide/32 v5, 0x493e0

    const-wide v7, 0x9a7ec800L

    .line 141
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f110923

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {p0}, Lcom/vk/poll/views/PollTimePickerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1108fb

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, p1

    .line 134
    invoke-direct/range {v0 .. v10}, Lcom/vtosters/lite/ui/DateTimeChooser;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;ZJJLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/DateTimeChooser;

    .line 144
    sget-object p1, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {p1}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide p1

    const/16 p3, 0x3e8

    int-to-long v0, p3

    div-long/2addr p1, v0

    long-to-int p1, p1

    const p2, 0x15180

    add-int/2addr p1, p2

    .line 145
    iget-object p2, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->a()V

    return-void
.end method

.method public final getUnixTime()J
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/DateTimeChooser;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/DateTimeChooser;->b()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "timeChooser.date"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final setUnitTime(J)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/poll/views/PollTimePickerView;->c:Lcom/vtosters/lite/ui/DateTimeChooser;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/DateTimeChooser;->a(I)V

    return-void
.end method
