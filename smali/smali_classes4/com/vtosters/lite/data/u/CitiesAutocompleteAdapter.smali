.class public Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;
.super Landroid/widget/BaseAdapter;
.source "CitiesAutocompleteAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$c;,
        Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;
    }
.end annotation


# instance fields
.field private B:Lio/reactivex/disposables/Disposable;

.field private C:Z

.field private D:Lcom/vk/dto/common/City;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/City;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/widget/Filter;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/City;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/City;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/City;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->e:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->E:Ljava/util/List;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->g:Landroid/os/Handler;

    .line 8
    new-instance v2, Lcom/vk/dto/common/City;

    invoke-direct {v2}, Lcom/vk/dto/common/City;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->D:Lcom/vk/dto/common/City;

    .line 9
    iget-object v2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->D:Lcom/vk/dto/common/City;

    iput v0, v2, Lcom/vk/dto/common/City;->a:I

    .line 10
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f12097f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$c;

    invoke-direct {p1, p0, v1}, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$c;-><init>(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;

    invoke-direct {p1, p0, v1}, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$b;-><init>(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;)V

    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->a:Landroid/widget/Filter;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->B:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    :cond_2
    sget-object v1, Lcom/vk/bridges/AuthBridge;->a:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x22b2d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 21
    :goto_1
    sget-object v2, Lcom/vk/bridges/AuthBridge;->a:Lcom/vk/bridges/AuthBridge3;

    invoke-interface {v2}, Lcom/vk/bridges/AuthBridge3;->a()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "hHbZxrka2uZ6jB1inYsH"

    .line 22
    :cond_4
    new-instance v2, Lcom/vk/api/database/DatabaseGetCities;

    iget v3, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->b:I

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/vk/api/database/DatabaseGetCities;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter$a;-><init>(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->B:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->B:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->C:Z

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;)Lcom/vk/dto/common/City;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->D:Lcom/vk/dto/common/City;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->E:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    iput p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->b:I

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->a:Landroid/widget/Filter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/City;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->E:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->C:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/City;

    iget p1, p1, Lcom/vk/dto/common/City;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0133

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/City;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 5
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f06006b

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object p3, p0, Lcom/vtosters/lite/data/u/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    invoke-interface {v2, v3, v0, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    :goto_0
    const p3, 0x7f0a024b

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/vk/dto/common/City;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    iget-object p3, p1, Lcom/vk/dto/common/City;->d:Ljava/lang/String;

    const v0, 0x7f0a024a

    if-eqz p3, :cond_4

    iget-object v2, p1, Lcom/vk/dto/common/City;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p3, p1, Lcom/vk/dto/common/City;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vk/dto/common/City;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vk/dto/common/City;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
