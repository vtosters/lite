.class final Lcom/vk/stats/StatsFragment$e;
.super Ljava/lang/Object;
.source "StatsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/StatsFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stats/ChartItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/StatsFragment;


# direct methods
.method constructor <init>(Lcom/vk/stats/StatsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/StatsFragment$e;->a:Lcom/vk/stats/StatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stats/StatsFragment$e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartItem;",
            ">;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/vk/stats/StatsFragment$e;->a:Lcom/vk/stats/StatsFragment;

    const-string v1, "items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stats/StatsFragment;->a(Lcom/vk/stats/StatsFragment;Ljava/util/ArrayList;)V

    return-void
.end method
