.class public abstract Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;
.super Landroid/view/ViewGroup;
.source "TwoWayAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$a;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$d;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;,
        Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field A:I

.field B:J

.field C:J

.field D:Z

.field E:I

.field F:Z

.field G:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$d;

.field H:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$b;

.field I:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;

.field J:Z

.field K:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field L:J

.field M:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field N:J

.field O:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field P:I

.field Q:J

.field R:Z

.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field protected x:Z

.field y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field z:I


# direct methods
.method private a(Z)V
    .locals 6

    .line 732
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 737
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 738
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 739
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->setVisibility(I)V

    goto :goto_0

    .line 742
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->setVisibility(I)V

    .line 748
    :goto_0
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->J:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 749
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->onLayout(ZIIII)V

    goto :goto_1

    .line 752
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 753
    iget-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 755
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method a(IZ)I
    .locals 0

    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 464
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "addView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 476
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 502
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 488
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;)I
    .locals 4

    :goto_0
    const/4 v0, -0x1

    .line 606
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 617
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 618
    iget p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->y:I

    add-int/2addr p1, v2

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0

    :catch_0
    return v0
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 8

    .line 314
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->H:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->playSoundEffect(I)V

    .line 316
    iget-object v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->H:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$b;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$b;->a(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;Landroid/view/View;IJ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public c(I)J
    .locals 2

    .line 771
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method protected canAnimate()Z
    .locals 1

    .line 932
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->O:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1184
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1187
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1188
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 794
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 786
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1198
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1201
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1202
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 590
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->O:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 633
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->y:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .line 643
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->y:I

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$b;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->H:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$b;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->I:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$d;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->G:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$d;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .line 574
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 575
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v1

    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 577
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 560
    iget-wide v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->L:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 551
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->K:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 5

    .line 1136
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 1137
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->D:Z

    .line 1138
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->x:Z

    if-eqz v1, :cond_0

    .line 1139
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->a:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->C:J

    goto :goto_0

    .line 1141
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->b:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->C:J

    .line 1143
    :goto_0
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->M:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 1145
    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->M:I

    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->y:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1146
    iget-wide v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->L:J

    iput-wide v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->B:J

    .line 1147
    iget v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->K:I

    iput v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->A:I

    if-eqz v0, :cond_2

    .line 1149
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->x:Z

    if-eqz v1, :cond_1

    .line 1150
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->z:I

    goto :goto_1

    .line 1152
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->z:I

    .line 1155
    :cond_2
    :goto_1
    iput v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->E:I

    goto :goto_4

    .line 1158
    :cond_3
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1159
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    .line 1160
    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->y:I

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->y:I

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1161
    iget v3, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->y:I

    invoke-interface {v2, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->B:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    .line 1163
    iput-wide v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->B:J

    .line 1165
    :goto_2
    iget v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->y:I

    iput v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->A:I

    if-eqz v1, :cond_6

    .line 1167
    iget-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->x:Z

    if-eqz v2, :cond_5

    .line 1168
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->z:I

    goto :goto_3

    .line 1170
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->z:I

    .line 1173
    :cond_6
    :goto_3
    iput v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->E:I

    :cond_7
    :goto_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 540
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->a:I

    .line 541
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->b:I

    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 514
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeView(View) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 525
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->c:Landroid/view/View;

    .line 660
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 661
    invoke-interface {p1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 662
    :goto_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->a(Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 3

    .line 688
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 689
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 691
    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->d:Z

    if-nez p1, :cond_2

    .line 693
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->e:Z

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    .line 696
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .line 701
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 702
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 704
    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->e:Z

    if-eqz p1, :cond_2

    .line 706
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->d:Z

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    .line 709
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method protected setIsVertical(Z)V
    .locals 0

    .line 1207
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->x:Z

    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    .line 1122
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->K:I

    .line 1123
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->L:J

    .line 1125
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->E:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1126
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->A:I

    .line 1127
    iget-wide v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->L:J

    iput-wide v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->B:J

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 777
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListener(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$b;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->H:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$b;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;)V
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->setLongClickable(Z)V

    .line 355
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->I:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$c;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$d;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->G:Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView$d;

    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .line 1111
    iput p1, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->M:I

    .line 1112
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/ui/twowaysgridview/TwoWayAdapterView;->N:J

    return-void
.end method

.method public abstract setSelection(I)V
.end method
