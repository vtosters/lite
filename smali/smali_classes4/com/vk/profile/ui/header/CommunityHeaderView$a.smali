.class public final Lcom/vk/profile/ui/header/CommunityHeaderView$a;
.super Ljava/lang/Object;
.source "CommunityHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/CommunityHeaderView;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/ui/header/CommunityHeaderView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;)Lcom/vk/profile/ui/header/CommunityHeaderView;
    .locals 2

    .line 1
    sget v0, Lcom/vk/profile/ui/c;->W0:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/profile/presenter/CommunityPresenter;->a0()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/vk/profile/ui/header/CommunityHeaderView$c;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget-object v1, Lcom/vk/core/ui/themes/VKTheme;->VKAPP_DARK:Lcom/vk/core/ui/themes/VKTheme;

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lcom/vk/profile/ui/header/CommunityHeaderView$c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/vk/profile/ui/c;->W0:I

    if-nez p2, :cond_1

    new-instance p2, Lcom/vk/profile/ui/header/CommunityHeaderView$b;

    invoke-direct {p2, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/profile/ui/header/CommunityHeaderView$d;

    invoke-direct {p2, p1}, Lcom/vk/profile/ui/header/CommunityHeaderView$d;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
