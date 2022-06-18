.class Lcom/vtosters/lite/data/u/a$b;
.super Landroid/widget/Filter;
.source "CitiesAutocompleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/data/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/u/a;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/data/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/data/u/a;Lcom/vtosters/lite/data/u/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/data/u/a$b;-><init>(Lcom/vtosters/lite/data/u/a;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/u/a;->a(Lcom/vtosters/lite/data/u/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    invoke-static {p2}, Lcom/vtosters/lite/data/u/a;->c(Lcom/vtosters/lite/data/u/a;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    invoke-static {p2}, Lcom/vtosters/lite/data/u/a;->d(Lcom/vtosters/lite/data/u/a;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    invoke-static {v1}, Lcom/vtosters/lite/data/u/a;->c(Lcom/vtosters/lite/data/u/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    invoke-static {p2, v0}, Lcom/vtosters/lite/data/u/a;->a(Lcom/vtosters/lite/data/u/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    invoke-static {p2}, Lcom/vtosters/lite/data/u/a;->e(Lcom/vtosters/lite/data/u/a;)Lio/reactivex/disposables/b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    invoke-static {p2}, Lcom/vtosters/lite/data/u/a;->e(Lcom/vtosters/lite/data/u/a;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-interface {p2}, Lio/reactivex/disposables/b;->o()V

    .line 6
    iget-object p2, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    invoke-static {p2, v0}, Lcom/vtosters/lite/data/u/a;->a(Lcom/vtosters/lite/data/u/a;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    invoke-static {p1}, Lcom/vtosters/lite/data/u/a;->d(Lcom/vtosters/lite/data/u/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/data/u/a$b;->a:Lcom/vtosters/lite/data/u/a;

    new-instance v1, Lcom/vtosters/lite/data/u/a$b$a;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/data/u/a$b$a;-><init>(Lcom/vtosters/lite/data/u/a$b;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/vtosters/lite/data/u/a;->a(Lcom/vtosters/lite/data/u/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
