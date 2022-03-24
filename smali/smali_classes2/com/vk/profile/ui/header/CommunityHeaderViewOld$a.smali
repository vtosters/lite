.class public final Lcom/vk/profile/ui/header/CommunityHeaderViewOld$a;
.super Ljava/lang/Object;
.source "CommunityHeaderViewOld.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/CommunityHeaderViewOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;)Lcom/vk/profile/ui/header/CommunityHeaderViewOld;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/profile/presenter/CommunityPresenter;->Y()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;

    invoke-direct {p2, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    goto :goto_0

    .line 36
    :cond_0
    sget p2, Lcom/vk/profile/ui/BaseProfileFragment;->ag:I

    if-nez p2, :cond_1

    new-instance p2, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$b;

    invoke-direct {p2, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$b;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    goto :goto_0

    .line 37
    :cond_1
    new-instance p2, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$d;

    invoke-direct {p2, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$d;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;

    .line 40
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
