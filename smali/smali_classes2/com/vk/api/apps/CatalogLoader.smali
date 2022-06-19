.class public abstract Lcom/vk/api/apps/CatalogLoader;
.super Ljava/lang/Object;
.source "CatalogLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private final c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/dto/common/data/CatalogInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method protected constructor <init>(ILjava/util/List;Lcom/vk/dto/common/data/CatalogInfo$FilterType;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/data/CatalogInfo$FilterType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Lcom/vk/dto/common/data/CatalogInfo$FilterType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->b:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    .line 5
    iput-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->f:Z

    .line 6
    iget-object v0, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Lcom/vk/dto/common/data/CatalogInfo;

    invoke-direct {v0, p1, p3}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(ILcom/vk/dto/common/data/CatalogInfo$FilterType;)V

    iput-object v0, p0, Lcom/vk/api/apps/CatalogLoader;->e:Lcom/vk/dto/common/data/CatalogInfo;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    iput p1, p0, Lcom/vk/api/apps/CatalogLoader;->c:I

    .line 9
    invoke-direct {p0, p2}, Lcom/vk/api/apps/CatalogLoader;->a(Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(ILjava/util/List;Lcom/vk/dto/common/data/CatalogInfo$FilterType;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vk/dto/common/data/CatalogInfo$FilterType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Lcom/vk/dto/common/data/CatalogInfo$FilterType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/api/apps/CatalogLoader;-><init>(ILjava/util/List;Lcom/vk/dto/common/data/CatalogInfo$FilterType;)V

    .line 11
    iget-object p1, p0, Lcom/vk/api/apps/CatalogLoader;->e:Lcom/vk/dto/common/data/CatalogInfo;

    iput-object p4, p1, Lcom/vk/dto/common/data/CatalogInfo;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Lcom/vk/dto/common/data/CatalogInfo;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/dto/common/data/CatalogInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;",
            "Lcom/vk/dto/common/data/CatalogInfo;",
            "Z)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->a:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->b:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    .line 16
    iput-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->f:Z

    .line 17
    iget-object v0, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iput-object p2, p0, Lcom/vk/api/apps/CatalogLoader;->e:Lcom/vk/dto/common/data/CatalogInfo;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    iput p2, p0, Lcom/vk/api/apps/CatalogLoader;->c:I

    .line 20
    iput-boolean p3, p0, Lcom/vk/api/apps/CatalogLoader;->f:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/api/apps/CatalogLoader;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/ApiApplication;

    .line 11
    iget-object v1, p0, Lcom/vk/api/apps/CatalogLoader;->e:Lcom/vk/dto/common/data/CatalogInfo;

    iput-object v1, v0, Lcom/vk/dto/common/data/ApiApplication;->S:Lcom/vk/dto/common/data/CatalogInfo;

    .line 12
    iget-object v1, v1, Lcom/vk/dto/common/data/CatalogInfo;->d:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    sget-object v2, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->INSTALLED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/vk/api/apps/CatalogLoader;->b:Z

    .line 22
    iput-boolean p1, p0, Lcom/vk/api/apps/CatalogLoader;->a:Z

    .line 23
    iget-object v0, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/vk/api/apps/CatalogLoader;->a:Z

    invoke-virtual {p0, v0, p1, v1}, Lcom/vk/api/apps/CatalogLoader;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/api/apps/CatalogLoader;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->b:Z

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/vk/api/apps/CatalogLoader;->c:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vk/api/apps/CatalogLoader;->a:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 18
    iget-boolean v2, p0, Lcom/vk/api/apps/CatalogLoader;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v2}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->a:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/vk/api/apps/CatalogLoader;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/api/apps/CatalogLoader;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method

.method public abstract a(Ljava/util/ArrayList;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/api/apps/CatalogLoader;->b:Z

    .line 7
    sget-object v1, Lcom/vk/api/apps/AppsGetCatalogHelper;->INSTANCE:Lcom/vk/api/apps/AppsGetCatalogHelper;

    iget-object v2, p0, Lcom/vk/api/apps/CatalogLoader;->e:Lcom/vk/dto/common/data/CatalogInfo;

    iget-object v3, p0, Lcom/vk/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/vk/api/apps/CatalogLoader;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/api/apps/AppsGetCatalogHelper;->a(Lcom/vk/dto/common/data/CatalogInfo;II)Lcom/vk/api/base/ListAPIRequest;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
