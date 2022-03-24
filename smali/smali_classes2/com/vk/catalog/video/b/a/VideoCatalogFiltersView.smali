.class public final Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;
.super Landroid/widget/FrameLayout;
.source "VideoCatalogFiltersView.kt"


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/widget/Spinner;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/catalog/video/R$a;->video_duration_sec:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->a:[I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/catalog/video/R$a;->video_upload_date_sec:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->b:[I

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->setClipChildren(Z)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/catalog/video/R$f;->catalog_video_search_params:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    sget v1, Lcom/vk/catalog/video/R$e;->spinner_sort_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.spinner_sort_type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->c:Landroid/widget/Spinner;

    .line 31
    sget v1, Lcom/vk/catalog/video/R$e;->spinner_date_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.spinner_date_type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->d:Landroid/widget/Spinner;

    .line 32
    sget v1, Lcom/vk/catalog/video/R$e;->spinner_duration_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.spinner_duration_type)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->e:Landroid/widget/Spinner;

    .line 33
    sget v1, Lcom/vk/catalog/video/R$e;->quality_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.quality_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->h:Landroid/view/View;

    .line 34
    sget v1, Lcom/vk/catalog/video/R$e;->safe_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.safe_container)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->i:Landroid/view/View;

    .line 35
    sget v1, Lcom/vk/catalog/video/R$e;->filter_high_quality:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.filter_high_quality)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->f:Landroid/widget/CheckBox;

    .line 36
    sget v1, Lcom/vk/catalog/video/R$e;->filter_safe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.filter_safe)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->g:Landroid/widget/CheckBox;

    .line 37
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->h:Landroid/view/View;

    new-instance v1, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView$1;

    invoke-direct {v1, p0}, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView$1;-><init>(Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->i:Landroid/view/View;

    new-instance v1, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView$2;

    invoke-direct {v1, p0}, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView$2;-><init>(Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/vk/catalog/video/R$a;->video_search_sort:I

    const v1, 0x1090008

    .line 42
    invoke-static {p1, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v2, 0x1090009

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 45
    iget-object v3, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->c:Landroid/widget/Spinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    sget v0, Lcom/vk/catalog/video/R$a;->video_search_duration:I

    .line 47
    invoke-static {p1, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 50
    iget-object v3, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->e:Landroid/widget/Spinner;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    sget v0, Lcom/vk/catalog/video/R$a;->video_search_date:I

    .line 52
    invoke-static {p1, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 55
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->d:Landroid/widget/Spinner;

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;)Landroid/widget/CheckBox;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;)Landroid/widget/CheckBox;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->g:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/video/search/VideoSearchFilter;)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->b(Z)V

    .line 60
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a(Z)V

    .line 61
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->a:[I

    iget-object v1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/catalog/video/search/VideoSearchFilter;->b(I)V

    .line 63
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->b:[I

    iget-object v1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/catalog/video/search/VideoSearchFilter;->a(II)V

    return-void
.end method

.method public final b(Lcom/vk/catalog/video/search/VideoSearchFilter;)V
    .locals 8

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/catalog/video/search/VideoSearchFilter;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 68
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/catalog/video/search/VideoSearchFilter;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 69
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const-string v1, "spinnerSortType.adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/catalog/video/search/VideoSearchFilter;->d()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->c:Landroid/widget/Spinner;

    invoke-virtual {p1}, Lcom/vk/catalog/video/search/VideoSearchFilter;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->b:[I

    const-string v1, "dateData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 72
    invoke-virtual {p1}, Lcom/vk/catalog/video/search/VideoSearchFilter;->f()I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-object v5, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->d:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->a:[I

    const-string v1, "durationData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    .line 73
    invoke-virtual {p1}, Lcom/vk/catalog/video/search/VideoSearchFilter;->e()I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v4, p0, Lcom/vk/catalog/video/b/a/VideoCatalogFiltersView;->e:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_2

    :cond_5
    return-void
.end method
