.class public final Lcom/vk/stats/StatsFragment$c;
.super Ljava/lang/Object;
.source "StatsFragment.kt"

# interfaces
.implements Lcom/vk/common/widget/DatePickerDialogBuilder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stats/StatsFragment;->ar()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stats/StatsFragment;


# direct methods
.method constructor <init>(Lcom/vk/stats/StatsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/vk/stats/StatsFragment$c;->a:Lcom/vk/stats/StatsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/vk/stats/StatsFragment$c;->a:Lcom/vk/stats/StatsFragment;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/stats/StatsFragment$c;->a:Lcom/vk/stats/StatsFragment;

    invoke-static {v1}, Lcom/vk/stats/StatsFragment;->a(Lcom/vk/stats/StatsFragment;)Ljava/util/Date;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/stats/StatsFragment;->a(Lcom/vk/stats/StatsFragment;Ljava/util/Date;)V

    .line 149
    iget-object v0, p0, Lcom/vk/stats/StatsFragment$c;->a:Lcom/vk/stats/StatsFragment;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/m;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vk/stats/StatsFragment$c;->a:Lcom/vk/stats/StatsFragment;

    invoke-static {p1}, Lcom/vk/stats/StatsFragment;->b(Lcom/vk/stats/StatsFragment;)Ljava/util/Date;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/vk/stats/StatsFragment;->b(Lcom/vk/stats/StatsFragment;Ljava/util/Date;)V

    .line 150
    iget-object p1, p0, Lcom/vk/stats/StatsFragment$c;->a:Lcom/vk/stats/StatsFragment;

    invoke-virtual {p1}, Lcom/vk/stats/StatsFragment;->ax()V

    return-void
.end method
