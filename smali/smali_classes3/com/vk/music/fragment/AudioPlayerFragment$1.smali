.class Lcom/vk/music/fragment/AudioPlayerFragment$1;
.super Ljava/lang/Object;
.source "AudioPlayerFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;[Landroid/view/View;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->b:Lcom/vk/music/fragment/AudioPlayerFragment;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->a:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 220
    iget-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->b:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p3}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 221
    iget-object p3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->b:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object p3, p3, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {p3}, Lcom/vk/music/fragment/AudioPlayerFragment$a;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    if-eq p1, p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->b:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->a:[Landroid/view/View;

    array-length v2, v2

    if-ge p1, v2, :cond_2

    .line 231
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->a:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->a:[Landroid/view/View;

    aget-object v2, v2, p1

    if-ne p1, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->b:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 238
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->b:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->b(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->z()V

    :cond_3
    return-void
.end method

.method public x_(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->b:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->c(Lcom/vk/music/fragment/AudioPlayerFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$1;->b:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-virtual {p1}, Lcom/vk/music/fragment/AudioPlayerFragment;->aq()V

    :cond_0
    return-void
.end method
