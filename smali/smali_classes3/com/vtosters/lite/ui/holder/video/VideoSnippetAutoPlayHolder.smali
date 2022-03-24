.class public final Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;
.super Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;
.source "VideoSnippetAutoPlayHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;,
        Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;
    }
.end annotation


# instance fields
.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private w:Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c008c

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 41
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a090e

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->s:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0033

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->t:Landroid/view/View;

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0aed

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->u:Landroid/widget/TextView;

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01d9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->v:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->t:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;ZI)V
    .locals 6

    .line 162
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_8

    .line 163
    new-instance v1, Landroid/content/Intent;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/vk/video/VideoActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "file"

    .line 164
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "ownerId"

    .line 165
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "videoId"

    .line 166
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    check-cast v4, Ljava/io/Serializable;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "file_index"

    .line 167
    invoke-virtual {v1}, Landroid/content/Intent;->hashCode()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "referrer"

    .line 168
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoSnippetAttachment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v4, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    invoke-virtual {v4}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "load_likes"

    .line 169
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/vk/dto/common/VideoFile;->x:I

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "hide_ui"

    const-string v4, "news"

    .line 170
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "autoplay"

    .line 171
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "quality"

    .line 172
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->S()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 175
    instance-of p3, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p3, :cond_5

    new-instance v2, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p3

    invoke-direct {v2, p2, v0, p3}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vtosters/lite/attachments/VideoSnippetAttachment;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_3

    .line 176
    :cond_5
    instance-of p3, p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p3, :cond_6

    new-instance v2, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p3

    invoke-direct {v2, p2, v0, p3}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;Lcom/vtosters/lite/attachments/VideoSnippetAttachment;Lcom/vtosters/lite/data/PostInteract;)V

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const-string p2, "ads"

    .line 180
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    const-string p2, "context"

    .line 183
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "statistic"

    .line 184
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->r()Lcom/vtosters/lite/statistics/Statistic;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 p2, 0x10a0000

    const p3, 0x10a0001

    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_8
    return-void
.end method


# virtual methods
.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->K()V

    .line 91
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method protected L()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->L()V

    .line 113
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 114
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method protected M()V
    .locals 4

    .line 98
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->N()V

    .line 99
    new-instance v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    const-string v2, "videoFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;-><init>(Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;Lcom/vk/dto/common/VideoFile;)V

    .line 100
    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 99
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->w:Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;

    return-void
.end method

.method protected N()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->w:Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;

    if-eqz v0, :cond_0

    .line 106
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 107
    check-cast v0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->w:Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$a;

    :cond_0
    return-void
.end method

.method protected O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    instance-of v0, p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz p1, :cond_5

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->t()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->r:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    const-string v2, "callback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->g()Lcom/vtosters/lite/media/AutoPlay$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vtosters/lite/media/AutoPlay$a;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 73
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/Post;Lcom/vtosters/lite/attachments/VideoSnippetAttachment;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_1

    .line 74
    :cond_2
    instance-of v2, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder$SnippetAdsProvider;-><init>(Lcom/vk/dto/newsfeed/entries/PromoPost;Lcom/vtosters/lite/attachments/VideoSnippetAttachment;Lcom/vtosters/lite/data/PostInteract;)V

    .line 78
    :cond_3
    :goto_1
    new-instance v0, Lcom/vtosters/lite/b/VideoDialog;

    move-object v4, p1

    check-cast v4, Lcom/vtosters/lite/attachments/VideoAttachment;

    move-object v5, v1

    check-cast v5, Lcom/vk/video/view/VideoView$AdsDataProvider;

    move-object v6, p0

    check-cast v6, Lcom/vtosters/lite/b/AnimationDialogCallback;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vtosters/lite/b/VideoDialog;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/video/view/VideoView$AdsDataProvider;Lcom/vtosters/lite/b/AnimationDialogCallback;Z)V

    invoke-virtual {v0}, Lcom/vtosters/lite/b/VideoDialog;->show()V

    check-cast v0, Lcom/vk/video/e/BaseAnimationDialog;

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->p:Lcom/vk/video/e/BaseAnimationDialog;

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method protected a(Landroid/view/View;ZI)V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->R()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->m()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_video"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 157
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->a(Landroid/app/Activity;ZI)V

    :goto_0
    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 131
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->w()Ljava/lang/String;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->b(I)V

    .line 126
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 127
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method protected b(Lcom/vk/dto/common/VideoFile;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bA_()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->bA_()V

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method protected d(Z)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->d(Z)V

    .line 85
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->t:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->e(Z)V

    .line 63
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method protected f(Z)V
    .locals 3

    .line 118
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->f(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object v0

    instance-of v1, v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->A()Lcom/vtosters/lite/api/ButtonAction;

    move-result-object v2

    :cond_1
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->g(Z)I

    move-result p1

    invoke-static {v2, v1, v0, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;IZI)V

    .line 121
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->s:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->t:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.VideoSnippetAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;

    .line 140
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/PostInteract;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "video"

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/PostInteract;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/PostInteract;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/vtosters/lite/data/PostInteract$Type;->snippet_button_action:Lcom/vtosters/lite/data/PostInteract$Type;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/PostInteract;->b(Lcom/vtosters/lite/data/PostInteract$Type;)V

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->A()Lcom/vtosters/lite/api/ButtonAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->A()Lcom/vtosters/lite/api/ButtonAction;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->E()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/utils/AdsUtil;->a(Landroid/content/Context;Lcom/vtosters/lite/api/ButtonAction;Lcom/vtosters/lite/data/PostInteract;)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->z()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v2, "parent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/VideoSnippetAttachment;->h()Lcom/vk/common/links/AwayLink;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_4
    invoke-static {v0, v2, v3, v1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 147
    :cond_5
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->onClick(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method
