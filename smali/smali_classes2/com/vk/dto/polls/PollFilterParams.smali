.class public final Lcom/vk/dto/polls/PollFilterParams;
.super Lcom/vk/dto/common/SearchParams;
.source "PollFilterParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/polls/PollFilterParams$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/polls/PollFilterParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/polls/PollFilterParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/PollFilterParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/dto/polls/PollFilterParams$a;

    invoke-direct {v0}, Lcom/vk/dto/polls/PollFilterParams$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/polls/PollFilterParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/SearchParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/polls/PollFilterParams;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/SearchParams;->b(Lcom/vk/core/serialize/Serializer;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/polls/PollFilterParams;->h:I

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/polls/PollFilterParams;->B:I

    return-void
.end method


# virtual methods
.method public final B1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->B:I

    return v0
.end method

.method public final C1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->h:I

    return v0
.end method

.method public D1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/dto/common/SearchParams$b;

    invoke-direct {v0}, Lcom/vk/dto/common/SearchParams$b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/common/SearchParams;->t1()Lcom/vk/dto/common/City;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/common/SearchParams;->v1()Lcom/vk/dto/common/Country;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    const-string v2, "stableCity.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object v1, v2, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string v2, "stableCountry.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    :goto_0
    sget-object v1, Lb/h/h/ModelConfig;->b:Lb/h/h/ModelConfig$a;

    const-string v2, "ModelConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lb/h/h/ModelConfig$a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/vk/dto/polls/PollFilterParams;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 9
    sget v2, Lb/h/h/c;->poll_filter_gender_man_full:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026l_filter_gender_man_full)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 10
    sget v2, Lb/h/h/c;->poll_filter_gender_female_full:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026ilter_gender_female_full)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_1
    iget v2, p0, Lcom/vk/dto/polls/PollFilterParams;->B:I

    if-ne v2, v3, :cond_5

    .line 12
    sget v2, Lb/h/h/c;->poll_result_filter_age_18_plus:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026esult_filter_age_18_plus)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 13
    sget v2, Lb/h/h/c;->poll_result_filter_age_36_plus:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026esult_filter_age_36_plus)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 14
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/vk/dto/common/SearchParams$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 2
    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final copy()Lcom/vk/dto/polls/PollFilterParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {v0}, Lcom/vk/dto/polls/PollFilterParams;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 3
    iget v1, p0, Lcom/vk/dto/polls/PollFilterParams;->h:I

    iput v1, v0, Lcom/vk/dto/polls/PollFilterParams;->h:I

    .line 4
    iget v1, p0, Lcom/vk/dto/polls/PollFilterParams;->B:I

    iput v1, v0, Lcom/vk/dto/polls/PollFilterParams;->B:I

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/polls/PollFilterParams;->B:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/polls/PollFilterParams;->h:I

    return-void
.end method

.method public x1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->y1()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/dto/polls/PollFilterParams;->h:I

    .line 3
    iput v0, p0, Lcom/vk/dto/polls/PollFilterParams;->B:I

    return-void
.end method
