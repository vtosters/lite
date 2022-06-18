.class public Lcom/vk/music/view/v/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "AudioPlayerPagerAdapter.java"

# interfaces
.implements Lcom/vk/music/playlist/modern/h/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/v/a$b;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/music/stats/d;

.field public C:Lcom/vk/music/view/x/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/vk/music/view/x/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lcom/vk/music/view/x/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/vk/music/view/v/a$b;

.field private G:Lcom/vk/music/fragment/AudioPlayerFragment$g;

.field public H:Z

.field private a:[I

.field private b:[I

.field private c:[I

.field private d:Lcom/vk/music/player/d;

.field private e:Lcom/vk/music/common/BoomModel;

.field private f:Lcom/vk/music/common/e;

.field private g:Lcom/vk/music/dto/a;

.field private h:Lcom/vk/music/restriction/h;


# direct methods
.method public constructor <init>(Lcom/vk/music/common/e;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/music/dto/a;Lcom/vk/music/fragment/AudioPlayerFragment$g;Lcom/vk/music/restriction/h;Lcom/vk/music/stats/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/music/view/v/a;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/vk/music/view/v/a;->b:[I

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/v/a;->a:[I

    iput-object v0, p0, Lcom/vk/music/view/v/a;->c:[I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/music/view/v/a;->C:Lcom/vk/music/view/x/q;

    .line 6
    iput-object v0, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    .line 7
    iput-object v0, p0, Lcom/vk/music/view/v/a;->E:Lcom/vk/music/view/x/s;

    .line 8
    new-instance v1, Lcom/vk/music/view/v/a$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/music/view/v/a$b;-><init>(Lcom/vk/music/view/v/a;Lcom/vk/music/view/v/a$a;)V

    iput-object v1, p0, Lcom/vk/music/view/v/a;->F:Lcom/vk/music/view/v/a$b;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/vk/music/view/v/a;->H:Z

    .line 10
    iput-object p2, p0, Lcom/vk/music/view/v/a;->d:Lcom/vk/music/player/d;

    .line 11
    iput-object p3, p0, Lcom/vk/music/view/v/a;->e:Lcom/vk/music/common/BoomModel;

    .line 12
    iput-object p1, p0, Lcom/vk/music/view/v/a;->f:Lcom/vk/music/common/e;

    .line 13
    iput-object p5, p0, Lcom/vk/music/view/v/a;->G:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    .line 14
    iput-object p4, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    .line 15
    iput-object p6, p0, Lcom/vk/music/view/v/a;->h:Lcom/vk/music/restriction/h;

    .line 16
    iput-object p7, p0, Lcom/vk/music/view/v/a;->B:Lcom/vk/music/stats/d;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static synthetic a(Lcom/vk/music/view/v/a;)Lcom/vk/music/player/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/v/a;->d:Lcom/vk/music/player/d;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/view/v/a;)Lcom/vk/music/dto/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/v/a;->C:Lcom/vk/music/view/x/q;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/v/a;->a(Lcom/vkontakte/android/ui/b0/i;)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/v/a;->a(Lcom/vkontakte/android/ui/b0/i;)V

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/v/a;->E:Lcom/vk/music/view/x/s;

    invoke-virtual {p0, v0}, Lcom/vk/music/view/v/a;->a(Lcom/vkontakte/android/ui/b0/i;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/b0/i;)V
    .locals 1
    .param p1    # Lcom/vkontakte/android/ui/b0/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/music/dto/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    iget-object v0, v0, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/vk/music/view/v/a;->H:Z

    .line 3
    invoke-virtual {v0}, Lcom/vk/music/player/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    iget-object v0, v0, Lcom/vk/music/dto/a;->a:Lcom/vk/music/player/e;

    .line 4
    invoke-virtual {v0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->G:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/music/view/v/a;->C:Lcom/vk/music/view/x/q;

    .line 2
    iput-object v0, p0, Lcom/vk/music/view/v/a;->E:Lcom/vk/music/view/x/s;

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/vk/music/view/x/p;->j0()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    .line 6
    iput-object v0, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/view/v/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/view/v/a;->H:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/vk/music/view/v/a;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/v/a;->a:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/v/a;->b:[I

    :goto_0
    iput-object v0, p0, Lcom/vk/music/view/v/a;->c:[I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/vkontakte/android/ui/b0/i;

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/a;->c:[I

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/a;->c:[I

    aget p2, v0, p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/music/view/v/a;->E:Lcom/vk/music/view/x/s;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/vk/music/view/x/s;

    iget-object v2, p0, Lcom/vk/music/view/v/a;->d:Lcom/vk/music/player/d;

    iget-object v3, p0, Lcom/vk/music/view/v/a;->e:Lcom/vk/music/common/BoomModel;

    iget-object v4, p0, Lcom/vk/music/view/v/a;->F:Lcom/vk/music/view/v/a$b;

    iget-object v5, p0, Lcom/vk/music/view/v/a;->G:Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/x/s;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/music/bottomsheets/a/a$a;Lcom/vk/music/fragment/AudioPlayerFragment$g;)V

    iput-object p2, p0, Lcom/vk/music/view/v/a;->E:Lcom/vk/music/view/x/s;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/music/view/v/a;->E:Lcom/vk/music/view/x/s;

    iget-object v0, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/vk/music/view/v/a;->E:Lcom/vk/music/view/x/s;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/v/a;->E:Lcom/vk/music/view/x/s;

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    if-nez p2, :cond_2

    .line 8
    new-instance p2, Lcom/vk/music/view/x/p;

    iget-object v2, p0, Lcom/vk/music/view/v/a;->f:Lcom/vk/music/common/e;

    iget-object v3, p0, Lcom/vk/music/view/v/a;->d:Lcom/vk/music/player/d;

    iget-object v4, p0, Lcom/vk/music/view/v/a;->e:Lcom/vk/music/common/BoomModel;

    iget-object v5, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    iget-object v6, p0, Lcom/vk/music/view/v/a;->F:Lcom/vk/music/view/v/a$b;

    iget-object v7, p0, Lcom/vk/music/view/v/a;->h:Lcom/vk/music/restriction/h;

    iget-object v8, p0, Lcom/vk/music/view/v/a;->B:Lcom/vk/music/stats/d;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/vk/music/view/x/p;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/common/e;Lcom/vk/music/player/d;Lcom/vk/music/common/BoomModel;Lcom/vk/music/dto/a;Lcom/vk/music/bottomsheets/a/a$a;Lcom/vk/music/restriction/h;Lcom/vk/music/stats/d;)V

    iput-object p2, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    iget-object v0, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    return-object p1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/vk/music/view/v/a;->C:Lcom/vk/music/view/x/q;

    if-nez p2, :cond_4

    .line 13
    new-instance p2, Lcom/vk/music/view/x/q;

    iget-object v0, p0, Lcom/vk/music/view/v/a;->d:Lcom/vk/music/player/d;

    invoke-direct {p2, p1, v0}, Lcom/vk/music/view/x/q;-><init>(Landroid/view/ViewGroup;Lcom/vk/music/player/d;)V

    iput-object p2, p0, Lcom/vk/music/view/v/a;->C:Lcom/vk/music/view/x/q;

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/vk/music/view/v/a;->C:Lcom/vk/music/view/x/q;

    iget-object v0, p0, Lcom/vk/music/view/v/a;->g:Lcom/vk/music/dto/a;

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/vk/music/view/v/a;->C:Lcom/vk/music/view/x/q;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/vk/music/view/v/a;->C:Lcom/vk/music/view/x/q;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/vkontakte/android/ui/b0/i;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/v/a;->D:Lcom/vk/music/view/x/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/music/view/x/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
