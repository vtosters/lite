.class final Lcom/vk/search/fragment/DiscoverSearchFragment$f;
.super Ljava/lang/Object;
.source "DiscoverSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/DiscoverSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/vk/stats/AppUseTime$Section;

.field private final b:I

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Landroid/app/Activity;",
            "Lcom/vk/search/SearchParamsDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stats/AppUseTime$Section;",
            "I",
            "Lkotlin/jvm/a/a<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Landroid/app/Activity;",
            "Lcom/vk/search/SearchParamsDialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPramsDialog"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a:Lcom/vk/stats/AppUseTime$Section;

    iput p2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->b:I

    iput-object p3, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->c:Lkotlin/jvm/a/a;

    iput-object p4, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->d:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 403
    sget-object p4, Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;->a:Lcom/vk/search/fragment/DiscoverSearchFragment$TabInfo$1;

    check-cast p4, Lkotlin/jvm/a/Functions;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/search/fragment/DiscoverSearchFragment$f;-><init>(Lcom/vk/stats/AppUseTime$Section;ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stats/AppUseTime$Section;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a:Lcom/vk/stats/AppUseTime$Section;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->b:I

    return v0
.end method

.method public final c()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->c:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Landroid/app/Activity;",
            "Lcom/vk/search/SearchParamsDialog;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->d:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/search/fragment/DiscoverSearchFragment$f;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a:Lcom/vk/stats/AppUseTime$Section;

    iget-object v3, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->b:I

    iget v3, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->c:Lkotlin/jvm/a/a;

    iget-object v3, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->c:Lkotlin/jvm/a/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->d:Lkotlin/jvm/a/Functions;

    iget-object p1, p1, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->d:Lkotlin/jvm/a/Functions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a:Lcom/vk/stats/AppUseTime$Section;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->c:Lkotlin/jvm/a/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->d:Lkotlin/jvm/a/Functions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabInfo(section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tabTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->c:Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newPramsDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/search/fragment/DiscoverSearchFragment$f;->d:Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
