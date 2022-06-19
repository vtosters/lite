.class public final Lcom/vk/profile/adapter/items/NarrativeProfileItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "NarrativeProfileItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/NarrativeProfileItem$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/NarrativeProfileItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/NarrativeProfileItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/NarrativeProfileItem;->a:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/NarrativeProfileItem;->a:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0288

    return v0
.end method

.method public final c()Lcom/vk/dto/narratives/Narrative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/NarrativeProfileItem;->a:Lcom/vk/dto/narratives/Narrative;

    return-object v0
.end method
