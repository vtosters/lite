.class Lcom/vk/music/fragment/AudioPlayerFragment$h;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "AudioPlayerFragment.java"

# interfaces
.implements Lcom/vk/music/fragment/AudioPlayerFragment$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/music/fragment/AudioPlayerFragment$g;",
        ">;",
        "Lcom/vk/music/fragment/AudioPlayerFragment$i;"
    }
.end annotation


# instance fields
.field final n:Lkotlin/jvm/a/Functions11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/view/View;",
            "Lcom/vtosters/lite/audio/player/PlayerTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

.field final p:Landroid/support/v7/widget/RecyclerView;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic s:Lcom/vk/music/fragment/AudioPlayerFragment;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1189
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    const p1, 0x7f0c029a

    .line 1190
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 1163
    new-instance p1, Lcom/vk/music/fragment/AudioPlayerFragment$h$1;

    invoke-direct {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$h$1;-><init>(Lcom/vk/music/fragment/AudioPlayerFragment$h;)V

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->n:Lkotlin/jvm/a/Functions11;

    .line 1184
    new-instance p1, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->h(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/model/PlayerModel;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->n:Lkotlin/jvm/a/Functions11;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->n:Lkotlin/jvm/a/Functions11;

    invoke-direct {p1, p2, v0, v1}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;-><init>(Lcom/vk/music/model/PlayerModel;Lkotlin/jvm/a/Functions11;Lkotlin/jvm/a/Functions11;)V

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->o:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

    const p1, 0x7f0a093d

    .line 1191
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    .line 1192
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->o:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1193
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1194
    new-instance p1, Landroid/support/v7/widget/a/ItemTouchHelper;

    new-instance p2, Lcom/vk/music/fragment/AudioPlayerFragment$d;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->o:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

    invoke-direct {p2, v0, p0}, Lcom/vk/music/fragment/AudioPlayerFragment$d;-><init>(Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;Lcom/vk/music/fragment/AudioPlayerFragment$i;)V

    invoke-direct {p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper;-><init>(Landroid/support/v7/widget/a/ItemTouchHelper$a;)V

    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper;->a(Landroid/support/v7/widget/RecyclerView;)V

    const p1, 0x7f0a009d

    .line 1195
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V
    .locals 4

    .line 1215
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->o:Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;

    iget-object v1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/MusicPlayerTrackListAdapter;->a(Ljava/util/List;)V

    .line 1216
    sget-object v0, Lcom/vk/music/PlayerRefer;->b:Lcom/vk/music/PlayerRefer;

    iget-object v1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f110681

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1218
    :cond_1
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->f()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1219
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1220
    :cond_2
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->d()I

    move-result v0

    if-gez v0, :cond_3

    .line 1221
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    const v0, 0x7f11073b

    invoke-virtual {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1222
    :cond_3
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->d()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1223
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    const v1, 0x7f110741

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1224
    :cond_4
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0}, Lcom/vk/music/PlayerRefer;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1225
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->d:Lcom/vk/music/PlayerRefer;

    invoke-virtual {p1}, Lcom/vk/music/PlayerRefer;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1227
    :cond_5
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1230
    :goto_1
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->z()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1161
    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$h;->a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V

    return-void
.end method

.method z()V
    .locals 3

    .line 1206
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->i(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-boolean v0, v0, Lcom/vk/music/fragment/AudioPlayerFragment;->af:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    .line 1207
    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->i(Lcom/vk/music/fragment/AudioPlayerFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->s:Lcom/vk/music/fragment/AudioPlayerFragment;

    iget-object v1, v1, Lcom/vk/music/fragment/AudioPlayerFragment;->ae:Lcom/vk/music/fragment/AudioPlayerFragment$a;

    invoke-virtual {v1}, Lcom/vk/music/fragment/AudioPlayerFragment$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$h;->r:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method
