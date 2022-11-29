.class public final Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoCatalogSearchFiltersView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$c;,
        Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;
    }
.end annotation


# static fields
.field public static final C:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;


# instance fields
.field private final B:Landroid/view/View;

.field private final a:[I

.field private final b:[I

.field private final c:Landroid/widget/Spinner;

.field private final d:Landroid/widget/Spinner;

.field private final e:Landroid/widget/Spinner;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->C:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lcom/vk/catalog2/core/k;->video_duration_sec:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "context.resources.getInt\u2026array.video_duration_sec)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->a:[I

    .line 3


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lcom/vk/catalog2/core/k;->video_upload_date_sec:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "context.resources.getInt\u2026ay.video_upload_date_sec)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->b:[I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/catalog2/core/r;->catalog_video_search_params:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lcom/vk/catalog2/core/q;->spinner_sort_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.spinner_sort_type)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->c:Landroid/widget/Spinner;

    .line 6
    sget v1, Lcom/vk/catalog2/core/q;->spinner_date_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.spinner_date_type)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->d:Landroid/widget/Spinner;

    .line 7
    sget v1, Lcom/vk/catalog2/core/q;->spinner_duration_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.spinner_duration_type)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->e:Landroid/widget/Spinner;

    .line 8
    sget v1, Lcom/vk/catalog2/core/q;->quality_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.quality_container)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->h:Landroid/view/View;

    .line 9
    sget v1, Lcom/vk/catalog2/core/q;->safe_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.safe_container)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->B:Landroid/view/View;

    .line 10
    sget v1, Lcom/vk/catalog2/core/q;->filter_high_quality:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById(R.id.filter_high_quality)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->f:Landroid/widget/CheckBox;

    .line 11
    sget v1, Lcom/vk/catalog2/core/q;->filter_safe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.filter_safe)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->g:Landroid/widget/CheckBox;

    .line 12
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->h:Landroid/view/View;

    new-instance v1, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$a;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$a;-><init>(Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->B:Landroid/view/View;

    new-instance v1, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$b;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$b;-><init>(Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object v0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->C:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_spinner_selected:I

    sget v2, Lcom/vk/catalog2/core/k;->video_search_sort:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;->a(Landroid/content/Context;II)Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$c;

    move-result-object v0

    .line 16
    sget v1, Lcom/vk/catalog2/core/r;->catalog_spinner_dropdown:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 17
    iget-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->c:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 18
    sget-object v0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->C:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_spinner_selected:I

    sget v2, Lcom/vk/catalog2/core/k;->video_search_duration:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;->a(Landroid/content/Context;II)Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$c;

    move-result-object v0

    .line 19
    sget v1, Lcom/vk/catalog2/core/r;->catalog_spinner_dropdown:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 20
    iget-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->e:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 21
    sget-object v0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->C:Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;

    sget v1, Lcom/vk/catalog2/core/r;->catalog_spinner_selected:I

    sget v2, Lcom/vk/catalog2/core/k;->video_search_date:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$d;->a(Landroid/content/Context;II)Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView$c;

    move-result-object v0

    .line 22
    sget v1, Lcom/vk/catalog2/core/r;->catalog_spinner_dropdown:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 23
    iget-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 24
    sget-object v2, Lcom/vk/core/drawable/VkUiDrawableHelper;->c:Lcom/vk/core/drawable/VkUiDrawableHelper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/vk/core/drawable/VkUiDrawableHelper;->c(Lcom/vk/core/drawable/VkUiDrawableHelper;Landroid/content/Context;IIIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->c()Lcom/vk/core/drawable/InnerStrokeDrawable;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->f:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->g:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/video/VideoSearchFilter;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/catalog2/video/VideoSearchFilter;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/vk/catalog2/video/VideoSearchFilter;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    const-string v1, "spinnerSortType.adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/catalog2/video/VideoSearchFilter;->w()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->c:Landroid/widget/Spinner;

    invoke-virtual {p1}, Lcom/vk/catalog2/video/VideoSearchFilter;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->b:[I

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/vk/catalog2/video/VideoSearchFilter;->s()I

    move-result v7

    if-ne v7, v5, :cond_2

    iget-object v5, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->d:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->a:[I

    .line 10
    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/vk/catalog2/video/VideoSearchFilter;->t()I

    move-result v6

    if-ne v6, v4, :cond_4

    iget-object v4, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->e:Landroid/widget/Spinner;

    invoke-virtual {v4, v3}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final b(Lcom/vk/catalog2/video/VideoSearchFilter;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->a:[I

    iget-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/video/VideoSearchFilter;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->b:[I

    iget-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/vk/catalog2/video/VideoCatalogSearchFiltersView;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/catalog2/video/VideoSearchFilter;->a(II)V

    return-void
.end method
