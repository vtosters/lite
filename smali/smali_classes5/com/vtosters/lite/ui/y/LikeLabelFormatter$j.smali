.class final Lcom/vtosters/lite/ui/y/LikeLabelFormatter$j;
.super Ljava/lang/Object;
.source "LikeLabelFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/y/LikeLabelFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/util/List;)Ljava/lang/String;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/LikeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->f:Lcom/vk/common/g/Predicate;

    invoke-static {p2, v0}, Lcom/vk/core/util/CollectionUtils;->a(Ljava/util/List;Lcom/vk/common/g/Predicate;)I

    move-result v0

    sub-int v1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/LikeInfo;

    .line 3
    sget-object p2, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->e:Lcom/vk/common/g/Predicate;

    invoke-interface {p2, p1}, Lcom/vk/common/g/Predicate;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f120b42

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->j:Lcom/vk/common/g/F1;

    invoke-interface {v2, p1}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f120b41

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->j:Lcom/vk/common/g/F1;

    invoke-interface {v2, p1}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->c:Lcom/vk/common/g/Predicate;

    sget-object v0, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->f:Lcom/vk/common/g/Predicate;

    invoke-static {p1, v0}, Lcom/vk/common/g/Functions;->a(Lcom/vk/common/g/Predicate;Lcom/vk/common/g/Predicate;)Lcom/vk/common/g/Predicate;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vk/core/util/CollectionUtils;->b(Ljava/util/List;Lcom/vk/common/g/Predicate;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/data/LikeInfo;

    .line 7
    sget-object p2, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->e:Lcom/vk/common/g/Predicate;

    invoke-interface {p2, p1}, Lcom/vk/common/g/Predicate;->a(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f120b43

    if-eqz p2, :cond_2

    .line 8
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->j:Lcom/vk/common/g/F1;

    invoke-interface {v5, p1}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->j:Lcom/vk/common/g/F1;

    invoke-interface {v5, p1}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne v0, v2, :cond_5

    if-ne p1, v0, :cond_4

    .line 10
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f120b44

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->i:Lcom/vk/common/g/F1;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->i:Lcom/vk/common/g/F1;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f120b45

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->i:Lcom/vk/common/g/F1;

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v3, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->i:Lcom/vk/common/g/F1;

    .line 13
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/vk/common/g/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v5, v4

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    .line 15
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    sget-object v0, Lcom/vtosters/lite/ui/y/LikeLabelFormatter;->d:Lcom/vk/common/g/Predicate;

    invoke-static {p2, v0}, Lcom/vk/core/util/CollectionUtils;->a(Ljava/util/List;Lcom/vk/common/g/Predicate;)I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 17
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f10009d

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const p2, 0x7f10009e

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
