.class public final Lcom/vk/stat/utils/EventBundle;
.super Ljava/lang/Object;
.source "EventBundle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stat/utils/EventBundle$b;,
        Lcom/vk/stat/utils/EventBundle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/utils/EventBundle$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stat/utils/EventBundle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stat/utils/EventBundle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/stat/utils/EventBundle;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stat/utils/EventBundle$b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stat/utils/EventBundle;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/stat/utils/EventBundle$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/stat/utils/EventBundle$b;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/vk/stat/utils/EventBundle;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/vk/stat/utils/EventBundle;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Lcom/vk/stat/utils/EventBundle;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method
