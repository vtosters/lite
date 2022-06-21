.class public final Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/CommunityHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/CommunityHeaderItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/profile/presenter/CommunityPresenter;)I
    .locals 1

    .line 1
    sget v0, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->a0()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, -0x24

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lcom/vk/profile/ui/BaseProfileFragment;->W0:I

    if-nez p1, :cond_1

    const/16 p1, -0x17

    goto :goto_0

    :cond_1
    const/16 p1, -0x18

    :goto_0
    return p1
.end method
