.class final Lcom/vk/narratives/presenters/MoreNarrativesPresenter$a;
.super Ljava/lang/Object;
.source "MoreNarrativesPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/narratives/presenters/MoreNarrativesPresenter;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$a;

    invoke-direct {v0}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$a;-><init>()V

    sput-object v0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$a;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)Lcom/vtosters/lite/data/VKList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;)",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$loadNext$1$1;->a:Lcom/vk/narratives/presenters/MoreNarrativesPresenter$loadNext$1$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/VKList;->a(Lcom/vtosters/lite/data/VKList;Lkotlin/jvm/a/Functions;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/narratives/presenters/MoreNarrativesPresenter$a;->a(Lcom/vtosters/lite/data/VKList;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
