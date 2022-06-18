.class Lcom/vtosters/lite/ui/util/d$a;
.super Ljava/lang/Object;
.source "SearchSegmenter.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/util/d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/common/data/PaginatedList<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/ui/util/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/util/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    iput p2, p0, Lcom/vtosters/lite/ui/util/d$a;->a:I

    iput p3, p0, Lcom/vtosters/lite/ui/util/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    iget-object v1, v0, Lcom/vtosters/lite/ui/util/d;->p:Lcom/vtosters/lite/ui/util/d$e;

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/vtosters/lite/ui/util/d;->i:Ljava/lang/String;

    iget v2, p0, Lcom/vtosters/lite/ui/util/d$a;->a:I

    iget v3, p0, Lcom/vtosters/lite/ui/util/d$a;->b:I

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/vtosters/lite/ui/util/d$e;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Ljava/lang/String;II)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    iget-object v0, v0, Lcom/vtosters/lite/ui/util/d;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    sget-object v1, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Error:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    iput-object v1, v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    .line 15
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vk/api/base/f;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->b:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vtosters/lite/ui/util/d;->m:Z

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/PaginatedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/PaginatedList<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    iget-object v1, v0, Lcom/vtosters/lite/ui/util/d;->p:Lcom/vtosters/lite/ui/util/d$e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/vtosters/lite/ui/util/d;->i:Ljava/lang/String;

    iget v2, p0, Lcom/vtosters/lite/ui/util/d$a;->a:I

    iget v3, p0, Lcom/vtosters/lite/ui/util/d$a;->b:I

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/vtosters/lite/ui/util/d$e;->a(Lcom/vk/dto/common/data/PaginatedList;Ljava/lang/String;II)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/c;

    .line 6
    iget-object v3, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    iget-object v3, v3, Lcom/vtosters/lite/ui/util/d;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    iget-object v3, v3, Lcom/vtosters/lite/ui/util/d;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    iget v2, p0, Lcom/vtosters/lite/ui/util/d$a;->a:I

    iget v3, p0, Lcom/vtosters/lite/ui/util/d$a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/vtosters/lite/ui/util/d;->j:I

    invoke-virtual {p1}, Lcom/vk/dto/common/data/PaginatedList;->a()I

    move-result p1

    if-ge v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v1, Lcom/vtosters/lite/ui/util/d;->l:Z

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    iget-object v1, p1, Lcom/vtosters/lite/ui/util/d;->c:Lcom/vtosters/lite/ui/util/Segmenter$Footer;

    sget-object v2, Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;->Loading:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    iput-object v2, v1, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    .line 10
    invoke-static {p1}, Lcom/vtosters/lite/ui/util/d;->a(Lcom/vtosters/lite/ui/util/d;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/util/d$a;->c:Lcom/vtosters/lite/ui/util/d;

    iput-boolean v0, p1, Lcom/vtosters/lite/ui/util/d;->m:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/PaginatedList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/util/d$a;->a(Lcom/vk/dto/common/data/PaginatedList;)V

    return-void
.end method
