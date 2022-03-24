.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$b;
.super Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;
.source "MsgSearchPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/models/SearchMode;

.field private final b:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/SearchMode;",
            "Lcom/vk/im/ui/components/msg_search/vc/VcCallback;",
            "Lkotlin/jvm/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canLoadMore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$b;->a:Lcom/vk/im/engine/models/SearchMode;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$b;->b:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$b;->c:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$b;->c:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int p1, p3, p2

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$b;->b:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$b;->a:Lcom/vk/im/engine/models/SearchMode;

    invoke-interface {p1, p0, p2, p3}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;I)V

    :cond_0
    return-void
.end method
