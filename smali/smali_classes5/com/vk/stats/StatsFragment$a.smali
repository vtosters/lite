.class public final Lcom/vk/stats/StatsFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "StatsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stats/StatsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    const-class v0, Lcom/vk/stats/StatsFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/stats/StatsFragment$a;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/vk/stats/StatsFragment$a;

    .line 63
    iget-object v1, v0, Lcom/vk/stats/StatsFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "args_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget-object p1, v0, Lcom/vk/stats/StatsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "args_type"

    sget-object v2, Lcom/vk/stats/StatsFragment$Type;->PROFILE:Lcom/vk/stats/StatsFragment$Type;

    invoke-virtual {v2}, Lcom/vk/stats/StatsFragment$Type;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/stats/StatsFragment$a;
    .locals 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/vk/stats/StatsFragment$a;

    .line 67
    iget-object v1, v0, Lcom/vk/stats/StatsFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "args_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object p1, v0, Lcom/vk/stats/StatsFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "args_type"

    sget-object v2, Lcom/vk/stats/StatsFragment$Type;->GROUP:Lcom/vk/stats/StatsFragment$Type;

    invoke-virtual {v2}, Lcom/vk/stats/StatsFragment$Type;->ordinal()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
