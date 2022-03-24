.class public final Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;
.super Lcom/vk/profile/ui/header/CommunityHeaderViewOld;
.source "CommunityHeaderViewOld.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/header/CommunityHeaderViewOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080899

    .line 57
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->c:I

    const p1, 0x7f08089b

    .line 58
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->d:I

    const p1, 0x7f060276

    .line 59
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->e:I

    const p1, 0x7f060273

    .line 60
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->f:I

    const p1, 0x7f0600f2

    .line 61
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->g:I

    const p1, 0x7f060278

    .line 62
    iput p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->h:I

    .line 63
    sget-object p1, Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;->white:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    iput-object p1, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->i:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->setHasParallax(Z)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->setOrientation(I)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->setCircleAvatar(Z)V

    const p1, 0x7f0a024b

    .line 69
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->setGroupCover(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c0391

    return v0
.end method

.method public getPrimaryButtonBackground()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->c:I

    return v0
.end method

.method public getPrimaryButtonTextColor()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->e:I

    return v0
.end method

.method public getPrimaryIconColor()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->g:I

    return v0
.end method

.method public getSecondaryButtonBackground()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->d:I

    return v0
.end method

.method public getSecondaryButtonTextColor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->f:I

    return v0
.end method

.method public getSecondaryIconColor()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->h:I

    return v0
.end method

.method public getVerifyIconsTheme()Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/profile/ui/header/CommunityHeaderViewOld$c;->i:Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;

    return-object v0
.end method
