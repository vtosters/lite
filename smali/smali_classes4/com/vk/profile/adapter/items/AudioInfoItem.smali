.class public final Lcom/vk/profile/adapter/items/AudioInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "AudioInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/AudioInfoItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private C:Lcom/vk/dto/music/MusicTrack;

.field private final D:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/profile/adapter/items/AudioInfoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/profile/adapter/items/AudioInfoItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->C:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->D:Lkotlin/jvm/b/Functions2;

    const/16 p1, -0x14

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->B:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->B:I

    return v0
.end method

.method public final P()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->C:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public final Q()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/profile/adapter/items/AudioInfoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->D:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/AudioInfoItem$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/AudioInfoItem$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/AudioInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/AudioInfoItem$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
