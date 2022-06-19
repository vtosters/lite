.class final Lcom/vk/im/ui/components/msg_search/vc/f$b;
.super Lcom/vk/im/ui/utils/recyclerview/e;
.source "MsgSearchPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/vc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/vk/im/engine/models/SearchMode;

.field private final f:Lcom/vk/im/ui/components/msg_search/vc/p;

.field private final g:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/models/SearchMode;Lcom/vk/im/ui/components/msg_search/vc/p;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/SearchMode;",
            "Lcom/vk/im/ui/components/msg_search/vc/p;",
            "Lkotlin/jvm/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/utils/recyclerview/e;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/f$b;->e:Lcom/vk/im/engine/models/SearchMode;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/f$b;->f:Lcom/vk/im/ui/components/msg_search/vc/p;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/f$b;->g:Lkotlin/jvm/b/a;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/f$b;->g:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sub-int p1, p3, p2

    const/4 p2, 0x5

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/f$b;->f:Lcom/vk/im/ui/components/msg_search/vc/p;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_search/vc/f$b;->e:Lcom/vk/im/engine/models/SearchMode;

    invoke-interface {p1, p0, p2, p3}, Lcom/vk/im/ui/components/msg_search/vc/p;->a(Ljava/lang/Object;Lcom/vk/im/engine/models/SearchMode;I)V

    :cond_0
    return-void
.end method
