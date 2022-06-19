.class public Lcom/vk/discover/DiscoverFeedFragment$a;
.super Lcom/vk/navigation/o;
.source "DiscoverFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final S0:Lcom/vk/discover/DiscoverItemsContainer;

.field private final T0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/discover/DiscoverItemsContainer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/discover/DiscoverDataProvider$DiscoverId;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p6}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->S0:Lcom/vk/discover/DiscoverItemsContainer;

    iput-object p2, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->T0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->S0:Lcom/vk/discover/DiscoverItemsContainer;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/vk/discover/DiscoverDataProvider;->d:Lcom/vk/discover/DiscoverDataProvider;

    invoke-virtual {p2, p5, p1}, Lcom/vk/discover/DiscoverDataProvider;->a(Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Lcom/vk/discover/DiscoverItemsContainer;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string p2, "discover_id"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object p2, Lcom/vk/navigation/q;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object p2, Lcom/vk/navigation/q;->b0:Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/Class;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Lcom/vk/discover/DiscoverDataProvider$DiscoverId;->g:Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;

    invoke-virtual {p5}, Lcom/vk/discover/DiscoverDataProvider$DiscoverId$b;->a()Lcom/vk/discover/DiscoverDataProvider$DiscoverId;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    const-class p6, Lcom/vk/discover/DiscoverFeedFragment;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/discover/DiscoverFeedFragment$a;-><init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/navigation/o;->d()V

    .line 2
    iget-object v0, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->S0:Lcom/vk/discover/DiscoverItemsContainer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/discover/DiscoverFeedFragment;->r0:Lcom/vk/discover/DiscoverFeedFragment$b;

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer;->t1()Lcom/vk/discover/DiscoverItemsContainer$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/discover/DiscoverItemsContainer$Info;->u1()Lcom/vk/dto/discover/DiscoverItem;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/discover/DiscoverFeedFragment$a;->T0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/vk/discover/DiscoverFeedFragment$b;->a(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
