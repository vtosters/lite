.class Lcom/vtosters/lite/ui/util/SearchSegmenter$1;
.super Ljava/lang/Object;
.source "SearchSegmenter.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vtosters/lite/data/PaginatedList<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/ui/util/SearchSegmenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/util/SearchSegmenter;II)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iput p2, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->a:I

    iput p3, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v0, v0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->p:Lcom/vtosters/lite/ui/util/SearchSegmenter$c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v0, v0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->p:Lcom/vtosters/lite/ui/util/SearchSegmenter$c;

    iget-object v1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v1, v1, Lcom/vtosters/lite/ui/util/SearchSegmenter;->i:Ljava/lang/String;

    iget v2, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->a:I

    iget v3, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->b:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vtosters/lite/ui/util/SearchSegmenter$c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Ljava/lang/String;II)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v0, v0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    sget-object v1, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Error:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    iput-object v1, v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v0, v0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->b:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vtosters/lite/ui/util/SearchSegmenter;->m:Z

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/PaginatedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/PaginatedList<",
            "+TT;>;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v0, v0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->p:Lcom/vtosters/lite/ui/util/SearchSegmenter$c;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v0, v0, Lcom/vtosters/lite/ui/util/SearchSegmenter;->p:Lcom/vtosters/lite/ui/util/SearchSegmenter$c;

    iget-object v1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v1, v1, Lcom/vtosters/lite/ui/util/SearchSegmenter;->i:Ljava/lang/String;

    iget v2, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->a:I

    iget v3, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->b:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vtosters/lite/ui/util/SearchSegmenter$c;->a(Lcom/vtosters/lite/data/PaginatedList;Ljava/lang/String;II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/vtosters/lite/data/PaginatedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 64
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/data/PaginatedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/Indexable;

    .line 65
    iget-object v3, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v3, v3, Lcom/vtosters/lite/ui/util/SearchSegmenter;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v3, v3, Lcom/vtosters/lite/ui/util/SearchSegmenter;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v2, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget v3, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->a:I

    iget v4, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/vtosters/lite/ui/util/SearchSegmenter;->j:I

    invoke-virtual {p1}, Lcom/vtosters/lite/data/PaginatedList;->c()I

    move-result p1

    if-ge v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v1, Lcom/vtosters/lite/ui/util/SearchSegmenter;->l:Z

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object p1, p1, Lcom/vtosters/lite/ui/util/SearchSegmenter;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    sget-object v1, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Loading:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    iput-object v1, p1, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    .line 71
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-static {p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Lcom/vtosters/lite/ui/util/SearchSegmenter;)V

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->c:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iput-boolean v0, p1, Lcom/vtosters/lite/ui/util/SearchSegmenter;->m:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/vtosters/lite/data/PaginatedList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/util/SearchSegmenter$1;->a(Lcom/vtosters/lite/data/PaginatedList;)V

    return-void
.end method
