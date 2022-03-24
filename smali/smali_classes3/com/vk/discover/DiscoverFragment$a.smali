.class public final Lcom/vk/discover/DiscoverFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    const-class v0, Lcom/vk/discover/DiscoverFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 103
    invoke-super {p0}, Lcom/vk/navigation/Navigator;->a()V

    .line 104
    sget-object v0, Lcom/vk/discover/DiscoverFragment;->af:Lcom/vk/discover/DiscoverFragment$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/vk/discover/DiscoverFragment$b;->a(Lcom/vk/discover/DiscoverFragment$b;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/discover/DiscoverFragment$a;
    .locals 4

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/DiscoverFragment$a;

    iget-object v1, v0, Lcom/vk/discover/DiscoverFragment$a;->b:Landroid/os/Bundle;

    const-string v2, "tab_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
