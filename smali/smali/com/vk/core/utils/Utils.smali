.class public final Lcom/vk/core/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# static fields
.field public static final a:Lcom/vk/core/utils/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/core/utils/Utils;

    invoke-direct {v0}, Lcom/vk/core/utils/Utils;-><init>()V

    sput-object v0, Lcom/vk/core/utils/Utils;->a:Lcom/vk/core/utils/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "integer"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.substring(0, builder.length - 1)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.substring(0, builder.length - 1)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lcom/vk/dto/polls/PollFilterParams;Lcom/vk/api/base/ApiRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/PollFilterParams;",
            "Lcom/vk/api/base/ApiRequest<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->i()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sex"

    .line 48
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->j()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "age"

    .line 52
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->a()I

    move-result v0

    sget-object v1, Lcom/vk/dto/common/SearchParams;->a:Lcom/vk/dto/common/SearchParams$a;

    invoke-virtual {v1}, Lcom/vk/dto/common/SearchParams$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "country"

    .line 56
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 58
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->b()I

    move-result v0

    sget-object v1, Lcom/vk/dto/common/SearchParams;->a:Lcom/vk/dto/common/SearchParams$a;

    invoke-virtual {v1}, Lcom/vk/dto/common/SearchParams$a;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "city"

    .line 59
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->b()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

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

    .line 66
    invoke-static {p0, p1}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
