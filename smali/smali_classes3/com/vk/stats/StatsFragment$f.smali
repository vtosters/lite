.class final Lcom/vk/stats/StatsFragment$f;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/StatsFragment;


# direct methods
.method constructor <init>(Lcom/vk/stats/StatsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stats/StatsFragment$f;->a:Lcom/vk/stats/StatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stats/StatsFragment$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vk/stats/StatsFragment$f;->a:Lcom/vk/stats/StatsFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stats/StatsFragment;->a(Lcom/vk/stats/StatsFragment;Ljava/lang/Throwable;)V

    return-void
.end method
