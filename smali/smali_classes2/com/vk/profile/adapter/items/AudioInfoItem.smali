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
.field private final a:I

.field private b:Lcom/vk/dto/music/MusicTrack;

.field private final c:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/profile/adapter/items/AudioInfoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/profile/adapter/items/AudioInfoItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->b:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->c:Lkotlin/jvm/a/Functions;

    const/16 p1, -0x14

    .line 17
    iput p1, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/AudioInfoItem$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vk/profile/adapter/items/AudioInfoItem$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/AudioInfoItem$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->b:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/AudioInfoItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/AudioInfoItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/profile/adapter/items/AudioInfoItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/profile/adapter/items/AudioInfoItem;->c:Lkotlin/jvm/a/Functions;

    return-object v0
.end method
