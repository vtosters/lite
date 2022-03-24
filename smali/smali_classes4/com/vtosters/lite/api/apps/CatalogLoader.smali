.class public abstract Lcom/vtosters/lite/api/apps/CatalogLoader;
.super Ljava/lang/Object;
.source "CatalogLoader.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vtosters/lite/data/ApiApplication;",
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
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vtosters/lite/data/CatalogInfo;

.field private f:Z


# direct methods
.method protected constructor <init>(ILjava/util/List;Lcom/vtosters/lite/data/CatalogInfo$FilterType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;",
            "Lcom/vtosters/lite/data/CatalogInfo$FilterType;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->a:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->b:Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    .line 26
    iput-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->f:Z

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    new-instance v0, Lcom/vtosters/lite/data/CatalogInfo;

    invoke-direct {v0, p1, p3}, Lcom/vtosters/lite/data/CatalogInfo;-><init>(ILcom/vtosters/lite/data/CatalogInfo$FilterType;)V

    iput-object v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    iput p1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->c:I

    .line 33
    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a(Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(ILjava/util/List;Lcom/vtosters/lite/data/CatalogInfo$FilterType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;",
            "Lcom/vtosters/lite/data/CatalogInfo$FilterType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/api/apps/CatalogLoader;-><init>(ILjava/util/List;Lcom/vtosters/lite/data/CatalogInfo$FilterType;)V

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    iput-object p4, p1, Lcom/vtosters/lite/data/CatalogInfo;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Lcom/vtosters/lite/data/CatalogInfo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;",
            "Lcom/vtosters/lite/data/CatalogInfo;",
            "Z)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->a:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->b:Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    .line 26
    iput-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->f:Z

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iput-object p2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    iput p2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->c:I

    .line 46
    iput-boolean p3, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->f:Z

    .line 47
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/ApiApplication;

    .line 76
    iget-object v1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    iput-object v1, v0, Lcom/vtosters/lite/data/ApiApplication;->y:Lcom/vtosters/lite/data/CatalogInfo;

    .line 77
    iget-object v1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    iget-object v1, v1, Lcom/vtosters/lite/data/CatalogInfo;->d:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    sget-object v2, Lcom/vtosters/lite/data/CatalogInfo$FilterType;->installed:Lcom/vtosters/lite/data/CatalogInfo$FilterType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->b:Z

    .line 107
    iput-boolean p1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->a:Z

    .line 108
    iget-object v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->a:Z

    invoke-virtual {p0, v0, p1, v1}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 52
    iget-object v1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/data/VKList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->b:Z

    .line 92
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v1

    iget v2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->c:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->a:Z

    const/4 v1, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 95
    iget-boolean v2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v2}, Lcom/vtosters/lite/data/ApiApplication;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->a:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a(Ljava/util/ArrayList;IZ)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/apps/CatalogLoader;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method

.method public abstract a(Ljava/util/ArrayList;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 8

    .line 58
    iget-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->b:Z

    .line 60
    iget-object v1, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    invoke-virtual {v1}, Lcom/vtosters/lite/data/CatalogInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lcom/vtosters/lite/api/apps/AppsGetCatalog;

    iget-object v2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    invoke-virtual {v2}, Lcom/vtosters/lite/data/CatalogInfo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    iget v4, v2, Lcom/vtosters/lite/data/CatalogInfo;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->c:I

    iget-object v2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    iget-object v7, v2, Lcom/vtosters/lite/data/CatalogInfo;->e:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lcom/vtosters/lite/api/apps/AppsGetCatalog;

    iget-object v2, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    invoke-virtual {v2}, Lcom/vtosters/lite/data/CatalogInfo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->c:I

    iget-object v5, p0, Lcom/vtosters/lite/api/apps/CatalogLoader;->e:Lcom/vtosters/lite/data/CatalogInfo;

    iget-object v5, v5, Lcom/vtosters/lite/data/CatalogInfo;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    invoke-virtual {v1, p0}, Lcom/vtosters/lite/api/apps/AppsGetCatalog;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
