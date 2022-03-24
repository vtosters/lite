.class public Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;
.super Landroid/widget/BaseAdapter;
.source "CitiesAutocompleteAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$b;,
        Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;
    }
.end annotation


# instance fields
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

.field private i:Lio/reactivex/disposables/Disposable;

.field private j:Z

.field private k:Lcom/vk/dto/common/City;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->b:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->e:Ljava/util/List;

    .line 34
    iget-object v2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->l:Ljava/util/List;

    .line 44
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->g:Landroid/os/Handler;

    .line 45
    new-instance v2, Lcom/vk/dto/common/City;

    invoke-direct {v2}, Lcom/vk/dto/common/City;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->k:Lcom/vk/dto/common/City;

    .line 46
    iget-object v2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->k:Lcom/vk/dto/common/City;

    iput v0, v2, Lcom/vk/dto/common/City;->a:I

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->k:Lcom/vk/dto/common/City;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1107ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$b;

    invoke-direct {p1, p0, v1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$b;-><init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;

    invoke-direct {p1, p0, v1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;-><init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;)V

    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a:Landroid/widget/Filter;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->i:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->h:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    .line 180
    invoke-virtual {p0}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    .line 185
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    invoke-virtual {p0}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->notifyDataSetChanged()V

    .line 188
    :cond_2
    new-instance v0, Lcom/vk/api/database/DatabaseGetCities;

    iget v1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->b:I

    invoke-direct {v0, v1, p1}, Lcom/vk/api/database/DatabaseGetCities;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;-><init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/vk/api/database/DatabaseGetCities;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->i:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->i:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Lcom/vk/dto/common/City;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->k:Lcom/vk/dto/common/City;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 99
    iput p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->b:I

    .line 100
    iget-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 101
    iget-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 102
    invoke-virtual {p0}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->notifyDataSetChanged()V

    .line 103
    iget-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a:Landroid/widget/Filter;

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

    .line 111
    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->l:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->j:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->f:Ljava/util/List;

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

    .line 70
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0c00c8

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/City;

    .line 74
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 77
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    iget-object v3, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 78
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f060061

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object p3, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    invoke-interface {v2, v3, v0, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v2, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    :goto_0
    const p3, 0x7f0a01ff

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
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

    .line 88
    iget-object p3, p1, Lcom/vk/dto/common/City;->d:Ljava/lang/String;

    const v0, 0x7f0a01fe

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcom/vk/dto/common/City;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p3, p1, Lcom/vk/dto/common/City;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p3, p1, Lcom/vk/dto/common/City;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_4

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
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

    .line 92
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-object p2
.end method
