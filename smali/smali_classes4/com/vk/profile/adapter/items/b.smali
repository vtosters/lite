.class public final Lcom/vk/profile/adapter/items/b;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "AudioInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/b$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private C:Lcom/vk/dto/music/MusicTrack;

.field private final D:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/profile/adapter/items/b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/profile/adapter/items/b;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b;->C:Lcom/vk/dto/music/MusicTrack;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/b;->D:Lkotlin/jvm/b/b;

    const/16 p1, -0x14

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/b;->B:I

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
    iget v0, p0, Lcom/vk/profile/adapter/items/b;->B:I

    return v0
.end method

.method public final P()Lcom/vk/dto/music/MusicTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b;->C:Lcom/vk/dto/music/MusicTrack;

    return-object v0
.end method

.method public final Q()Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/profile/adapter/items/b;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/b;->D:Lkotlin/jvm/b/b;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/b$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/b$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/b$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
