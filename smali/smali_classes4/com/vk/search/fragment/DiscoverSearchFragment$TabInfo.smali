.class final Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TabInfo"
.end annotation


# instance fields
.field private final a:Lcom/vk/stats/AppUseTime$Section;

.field private final b:I

.field private final c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/app/Activity;",
            "Lcom/vk/search/SearchParamsDialogSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stats/AppUseTime$Section;",
            "I",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/app/Activity;",
            "Lcom/vk/search/SearchParamsDialogSheet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->a:Lcom/vk/stats/AppUseTime$Section;

    iput p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->b:I

    iput-object p3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->c:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->d:Lkotlin/jvm/b/Functions2;

    iput p5, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 2
    sget-object p4, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->c:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/app/Activity;",
            "Lcom/vk/search/SearchParamsDialogSheet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->d:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->e:I

    return v0
.end method

.method public final d()Lcom/vk/stats/AppUseTime$Section;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->a:Lcom/vk/stats/AppUseTime$Section;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->a:Lcom/vk/stats/AppUseTime$Section;

    iget-object v1, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->b:I

    iget v1, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->c:Lkotlin/jvm/b/Functions;

    iget-object v1, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->c:Lkotlin/jvm/b/Functions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->d:Lkotlin/jvm/b/Functions2;

    iget-object v1, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->d:Lkotlin/jvm/b/Functions2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->e:I

    iget p1, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->a:Lcom/vk/stats/AppUseTime$Section;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->c:Lkotlin/jvm/b/Functions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->d:Lkotlin/jvm/b/Functions2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabInfo(section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->c:Lkotlin/jvm/b/Functions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newPramsDialogSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->d:Lkotlin/jvm/b/Functions2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchHintId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
