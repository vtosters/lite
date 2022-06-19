.class public Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameLeaderboardHolder.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# static fields
.field private static final g:Ljava/text/DecimalFormat;

.field private static final h:Ljava/text/DecimalFormatSymbols;


# instance fields
.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->g:Ljava/text/DecimalFormat;

    .line 2
    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->g:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->h:Ljava/text/DecimalFormatSymbols;

    .line 3
    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->h:Ljava/text/DecimalFormatSymbols;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 4
    sget-object v0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->g:Ljava/text/DecimalFormat;

    sget-object v1, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->h:Ljava/text/DecimalFormatSymbols;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d0058

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a057f

    .line 2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0d64

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0d67

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0d65

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/games/GameLeaderboard;)Ljava/lang/String;
    .locals 5

    .line 9
    iget-boolean v0, p1, Lcom/vk/dto/games/GameLeaderboard;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10002e

    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->c:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/games/GameLeaderboard;->b:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12048b

    .line 12
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10002d

    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget-object v0, v0, Lcom/vk/dto/games/GameLeaderboard;->a:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget-object v1, v1, Lcom/vk/dto/games/GameLeaderboard;->a:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->a(Lcom/vk/dto/games/GameLeaderboard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->f:Landroid/widget/TextView;

    iget v1, p1, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget p1, p1, Lcom/vk/dto/games/GameLeaderboard;->b:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, -0x14110e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;

    iget-object v1, v1, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;->a:Lcom/vk/dto/games/GameLeaderboard;

    iget v1, v1, Lcom/vk/dto/games/GameLeaderboard;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder;->a(Lcom/vtosters/lite/ui/holder/gamepage/GameLeaderboardHolder$a;)V

    return-void
.end method
