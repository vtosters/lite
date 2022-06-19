.class public final Lcom/vk/api/base/utils/a;
.super Ljava/lang/Object;
.source "ApiUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/api/base/utils/a;

    invoke-direct {v0}, Lcom/vk/api/base/utils/a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "integer"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v1, v3, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p0, "builder.substring(0, builder.length - 1)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {v1, v3, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p0, "builder.substring(0, builder.length - 1)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static final a(Lcom/vk/dto/polls/PollFilterParams;Lcom/vk/api/base/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/PollFilterParams;",
            "Lcom/vk/api/base/d<",
            "*>;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->C1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->C1()I

    move-result v0

    const-string v1, "sex"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->B1()I

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->B1()I

    move-result v0

    const-string v1, "age"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/common/SearchParams;->w1()I

    move-result v0

    sget-object v1, Lcom/vk/dto/common/SearchParams;->g:Lcom/vk/dto/common/SearchParams$a;

    invoke-virtual {v1}, Lcom/vk/dto/common/SearchParams$a;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/vk/dto/common/SearchParams;->w1()I

    move-result v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 19
    invoke-virtual {p0}, Lcom/vk/dto/common/SearchParams;->u1()I

    move-result v0

    sget-object v1, Lcom/vk/dto/common/SearchParams;->g:Lcom/vk/dto/common/SearchParams$a;

    invoke-virtual {v1}, Lcom/vk/dto/common/SearchParams$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/vk/dto/common/SearchParams;->u1()I

    move-result p0

    const-string v0, "city"

    invoke-virtual {p1, v0, p0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    :cond_2
    return-void
.end method

.method public static final a(Landroid/util/SparseArray;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;I)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 21
    invoke-static {p0, p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
