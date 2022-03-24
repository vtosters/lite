.class Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;
.super Landroid/widget/Filter;
.source "CitiesAutocompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$1;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;-><init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 130
    iget-object p2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-static {p2}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-static {p2}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->b(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-static {v1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object p2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-static {p2, v0}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 134
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-static {p2}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->c(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 135
    iget-object p2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-static {p2}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->c(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->d()V

    .line 136
    iget-object p2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-static {p2, v0}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    if-eqz p1, :cond_2

    .line 138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    invoke-static {p1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->b(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;->a:Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;

    new-instance v1, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a$1;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a$1;-><init>(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter$a;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;->a(Lcom/vtosters/lite/data/a/CitiesAutocompleteAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
