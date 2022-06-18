.class public final Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;
.super Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;
.source "VideoSnippetAutoPlayHolder.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;
    }
.end annotation


# instance fields
.field private final m0:Landroid/view/View;

.field private final n0:Landroid/view/View;

.field private final o0:Landroid/widget/TextView;

.field private final p0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d009b

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0af6

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->m0:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0041

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->n0:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->o0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0214

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->p0:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->n0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->M:Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$c;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;ZI)V
    .locals 5

    .line 22
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_9

    .line 23
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/vk/video/VideoActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u0()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u0()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v4, "ownerId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u0()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "videoId"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->hashCode()I

    move-result v3

    const-string v4, "file_index"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    invoke-virtual {v3}, Lcom/vkontakte/android/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "referrer"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->u0()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->P:I

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "load_likes"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->A1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "news"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "hide_ui"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "autoplay"

    .line 31
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "quality"

    .line 32
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 34
    instance-of p3, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p3, :cond_4

    new-instance v2, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p3

    invoke-direct {v2, p2, v0, p3}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V

    goto :goto_3

    .line 35
    :cond_4
    instance-of p3, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p3, :cond_5

    new-instance v2, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p3

    invoke-direct {v2, p2, v0, p3}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V

    goto :goto_3

    .line 36
    :cond_5
    instance-of p3, p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz p3, :cond_6

    new-instance v2, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vkontakte/android/data/PostInteract;

    move-result-object p3

    invoke-direct {v2, p2, v0, p3}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const-string p2, "ads"

    .line 37
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    :cond_7
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->y1()Ljava/lang/String;

    move-result-object p2

    const-string p3, "context"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->C1()Lcom/vk/statistic/Statistic;

    move-result-object p2

    const-string p3, "statistic"

    invoke-virtual {v1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 p2, 0x10a0000

    const p3, 0x10a0001

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 42
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoSnippetAttachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/a;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/vk/libvideo/autoplay/a;->n()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 5
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v3, v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast v2, Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/ShitAttachment;Lcom/vkontakte/android/attachments/VideoSnippetAttachment;Lcom/vkontakte/android/data/PostInteract;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 8
    :goto_0
    new-instance v2, Lcom/vk/libvideo/dialogs/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->x1()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {v2, v0, p1, v3, p0}, Lcom/vk/libvideo/dialogs/f;-><init>(Landroid/app/Activity;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdsDataProvider;Lcom/vk/libvideo/dialogs/b;)V

    invoke-virtual {v2}, Lcom/vk/libvideo/dialogs/d;->show()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;ZI)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/holder/video/h;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_video"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->a(Landroid/app/Activity;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->m0:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->h0:Lcom/vk/libvideo/autoplay/a;

    const-string v4, "autoPlay"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/a;->getDuration()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->H1()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x8

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->n0:Landroid/view/View;

    const/16 v1, 0x96

    invoke-static {v0, p1, v3, v1}, Ld/a/a/c/e;->a(Landroid/view/View;IZI)V

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->m0:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v0

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->b()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->j()Z

    move-result p1

    invoke-virtual {p2}, Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;->j()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->a(Lcom/vk/libvideo/autoplay/delegate/AutoPlayDelegate$b;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->o0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->J1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->p0:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->K1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;->n0:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/data/PostInteract;->f(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "video"

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/data/PostInteract;->e(Ljava/lang/String;)Lcom/vkontakte/android/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/vkontakte/android/data/PostInteract$Type;->snippet_button_action:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/data/PostInteract;->b(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->H1()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object v0

    const-string v2, "parent"

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->H1()Lcom/vk/dto/newsfeed/ButtonAction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->i0()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->B1()Lcom/vk/dto/newsfeed/entries/ShitAttachment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ShitAttachment;->F1()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v2, v3, v1}, Lcom/vkontakte/android/utils/b;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/ButtonAction;Lcom/vkontakte/android/data/PostInteract;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->M1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;->L1()Lcom/vk/dto/newsfeed/AwayLink;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->t1()Landroid/os/Bundle;

    move-result-object v1

    :cond_4
    invoke-static {v0, v2, v3, v1}, Lcom/vk/common/links/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoSnippetAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/video/BaseAutoPlayHolder;->onClick(Landroid/view/View;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected v0()V
    .locals 0

    return-void
.end method
