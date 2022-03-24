.class public Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameLeaderboardHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# static fields
.field private static final n:Ljava/text/DecimalFormat;

.field private static final o:Ljava/text/DecimalFormatSymbols;


# instance fields
.field private p:Lcom/vk/imageloader/view/VKImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->n:Ljava/text/DecimalFormat;

    .line 35
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->n:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->o:Ljava/text/DecimalFormatSymbols;

    .line 38
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->o:Ljava/text/DecimalFormatSymbols;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 39
    sget-object v0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->n:Ljava/text/DecimalFormat;

    sget-object v1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->o:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0052

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a049d

    .line 50
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0ad4

    .line 51
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0ad7

    .line 52
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->r:Landroid/widget/TextView;

    const p1, 0x7f0a0ad5

    .line 53
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->s:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameLeaderboard;)Ljava/lang/String;
    .locals 5

    .line 72
    iget-boolean v0, p1, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f002a

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11039c

    .line 75
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0029

    iget v4, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    new-array v2, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;)V
    .locals 2

    .line 58
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget-object v0, v0, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->p:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget-object v1, v1, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget-object v1, v1, Lcom/vk/dto/games/GameLeaderboard;->d:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->r:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->a(Lcom/vk/dto/games/GameLeaderboard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->s:Landroid/widget/TextView;

    iget v1, p1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->a:Landroid/view/View;

    const v0, -0x14110e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->a:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->a(Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 83
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget v1, v1, Lcom/vk/dto/games/GameLeaderboard;->e:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameLeaderboardHolder;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
