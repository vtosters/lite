.class final Lcom/vtosters/lite/ui/b/LikeLabelFormatter$a;
.super Ljava/lang/Object;
.source "LikeLabelFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/b/LikeLabelFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILjava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/LikeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;->d:Lcom/vtosters/lite/c/Predicate;

    invoke-static {p2, v0}, Lcom/vk/core/util/CollectionUtils;->a(Ljava/util/List;Lcom/vtosters/lite/c/Predicate;)I

    move-result v0

    sub-int v1, p1, v0

    const v2, 0x7f0f0089

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    if-ne p1, v0, :cond_0

    .line 100
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f110937

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;->f:Lcom/vtosters/lite/c/F1;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f110938

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;->f:Lcom/vtosters/lite/c/F1;

    .line 105
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v6, p2}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v5

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2, v2, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 103
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-ne v0, v3, :cond_3

    if-ne p1, v0, :cond_2

    .line 112
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f110939

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;->e:Lcom/vtosters/lite/c/F1;

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;->e:Lcom/vtosters/lite/c/F1;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 115
    :cond_2
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v0, 0x7f11093a

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;->e:Lcom/vtosters/lite/c/F1;

    .line 116
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v5

    sget-object v7, Lcom/vtosters/lite/ui/b/LikeLabelFormatter;->e:Lcom/vtosters/lite/c/F1;

    .line 117
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v7, p2}, Lcom/vtosters/lite/c/F1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v6, v4

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p2, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    .line 115
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 123
    :cond_3
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const p2, 0x7f110936

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
