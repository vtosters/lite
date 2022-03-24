.class public final Lcom/vtosters/lite/live/views/stat/a/StatStat;
.super Landroid/widget/LinearLayout;
.source "StatStat.kt"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/stat/a/StatStat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/stat/a/StatStat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/stat/a/StatStat;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c03d3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/stat/a/StatStat;->setOrientation(I)V

    const p1, 0x7f0a0bf0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/stat/a/StatStat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewers_stat_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/a/StatStat;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0bef

    .line 23
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/stat/a/StatStat;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.viewers_stat_count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/a/StatStat;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCount()Landroid/widget/TextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/a/StatStat;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/a/StatStat;->a:Landroid/widget/TextView;

    return-object v0
.end method
