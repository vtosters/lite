.class public final Lcom/vk/discover/ViewTimeChecker;
.super Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;
.source "ViewTimeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method
