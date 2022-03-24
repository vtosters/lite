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

.field public static final b:Lcom/vk/dto/polls/PollFilterParams$b;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/polls/PollFilterParams$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/polls/PollFilterParams$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/polls/PollFilterParams;->b:Lcom/vk/dto/polls/PollFilterParams$b;

    .line 89
    new-instance v0, Lcom/vk/dto/polls/PollFilterParams$a;

    invoke-direct {v0}, Lcom/vk/dto/polls/PollFilterParams$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 92
    sput-object v0, Lcom/vk/dto/polls/PollFilterParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/dto/common/SearchParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/dto/polls/PollFilterParams;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/dto/polls/PollFilterParams;->b(Lcom/vk/core/serialize/Serializer;)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Lcom/vk/dto/common/SearchParams;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 70
    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 71
    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->e()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    .line 51
    iput v0, p0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/vk/dto/common/SearchParams;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/vk/dto/common/SearchParams$b;

    invoke-direct {v0}, Lcom/vk/dto/common/SearchParams$b;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->d()Lcom/vk/dto/common/City;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/vk/dto/polls/PollFilterParams;->c()Lcom/vk/dto/common/Country;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    const-string v2, "stableCity.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 29
    iget-object v1, v2, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string v2, "stableCountry.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    :goto_0
    sget-object v1, Lcom/vk/dto/ModelConfig;->b:Lcom/vk/dto/ModelConfig$a;

    const-string v2, "ModelConfig.callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/dto/ModelConfig$a;->h()Landroid/content/Context;

    move-result-object v1

    .line 33
    iget v2, p0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 34
    sget v2, Lcom/vk/dto/R$a;->poll_filter_gender_man_full:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026l_filter_gender_man_full)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_3
    iget v2, p0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    .line 36
    sget v2, Lcom/vk/dto/R$a;->poll_filter_gender_female_full:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026ilter_gender_female_full)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 39
    :cond_4
    :goto_1
    iget v2, p0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    if-ne v2, v3, :cond_5

    .line 40
    sget v2, Lcom/vk/dto/R$a;->poll_result_filter_age_18_plus:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026esult_filter_age_18_plus)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_5
    iget v2, p0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 42
    sget v2, Lcom/vk/dto/R$a;->poll_result_filter_age_36_plus:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026esult_filter_age_36_plus)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/SearchParams$b;->a(Ljava/lang/String;)V

    .line 44
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/vk/dto/common/SearchParams$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/vk/dto/polls/PollFilterParams;
    .locals 2

    .line 55
    new-instance v0, Lcom/vk/dto/polls/PollFilterParams;

    invoke-direct {v0}, Lcom/vk/dto/polls/PollFilterParams;-><init>()V

    .line 56
    move-object v1, p0

    check-cast v1, Lcom/vk/dto/common/SearchParams;

    invoke-virtual {v0, v1}, Lcom/vk/dto/polls/PollFilterParams;->a(Lcom/vk/dto/common/SearchParams;)V

    .line 57
    iget v1, p0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    iput v1, v0, Lcom/vk/dto/polls/PollFilterParams;->c:I

    .line 58
    iget v1, p0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    iput v1, v0, Lcom/vk/dto/polls/PollFilterParams;->d:I

    return-object v0
.end method
