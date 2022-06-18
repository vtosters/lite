.class public final Lcom/vk/stories/message/j;
.super Ljava/lang/Object;
.source "StorySendMessagePresenter.kt"

# interfaces
.implements Lcom/vk/stories/message/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/message/j$a;
    }
.end annotation


# static fields
.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stories/message/FastReaction;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/stories/message/FastReaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Z

.field private final C:Lcom/vk/stories/message/e;

.field private a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

.field private b:Lcom/vk/stories/message/d;

.field private c:Lcom/vk/stories/message/c;

.field private d:Lcom/vk/stories/message/h;

.field private e:Lcom/vk/stories/message/b;

.field private f:Lcom/vk/stories/message/g;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vk/stories/message/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/message/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/vk/stories/message/FastReaction;

    .line 1
    sget-object v2, Lcom/vk/stories/message/FastReaction;->FACE_WITH_STICKER_HAPPINESS:Lcom/vk/stories/message/FastReaction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/vk/stories/message/FastReaction;->SMILING_WITH_TEARS_OF_HAPPINESS:Lcom/vk/stories/message/FastReaction;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/vk/stories/message/FastReaction;->THUMBS_UP:Lcom/vk/stories/message/FastReaction;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/vk/stories/message/j;->D:Ljava/util/List;

    new-array v0, v0, [Lcom/vk/stories/message/FastReaction;

    .line 2
    sget-object v1, Lcom/vk/stories/message/FastReaction;->LOUD_CRYING_FACE:Lcom/vk/stories/message/FastReaction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/stories/message/FastReaction;->FACE_SCREAMING:Lcom/vk/stories/message/FastReaction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/stories/message/FastReaction;->SMILING_FACE:Lcom/vk/stories/message/FastReaction;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/message/j;->E:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/message/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/message/j;->C:Lcom/vk/stories/message/e;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/message/j;->g:Z

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/stories/message/FastReaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/stories/message/k;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/vk/stories/message/FastReaction;

    .line 53
    iget-object v2, p0, Lcom/vk/stories/message/j;->f:Lcom/vk/stories/message/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/vk/stories/message/FastReaction;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/vk/stories/message/g;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickersDictionaryItem;->v1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stickers/StickerItem;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_3

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickersDictionaryItem;->u1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stickers/StickerItem;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v4, :cond_4

    .line 56
    new-instance v3, Lcom/vk/stories/message/k;

    invoke-virtual {v1}, Lcom/vk/stories/message/FastReaction;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lcom/vk/stories/message/k;-><init>(Lcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Z)V

    :cond_4
    if-eqz v3, :cond_0

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p1, "stickersInfoProvider"

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_6
    return-object v0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    const/4 v1, 0x0

    const-string v2, "animationDelegate"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/vk/stories/message/d;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/vk/stories/message/d;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/stories/message/j;->h:Z

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    const-string v1, "animationDelegate"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/vk/stories/message/d;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/vk/stories/message/d;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    const-string v1, "view"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/stories/message/h;->D()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/stories/message/h;->j1()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-interface {v0, v3}, Lcom/vk/stories/message/h;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/message/h;->dismiss()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/message/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/message/h;->dismiss()V

    return-void

    :cond_1
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/stories/message/h;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/vk/stories/message/j;->C:Lcom/vk/stories/message/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    if-eqz v3, :cond_3

    invoke-interface {v2, v0, v3}, Lcom/vk/stories/message/e;->a(Ljava/lang/String;Lcom/vk/stories/message/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/message/j;->i()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "info"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "view"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/message/h;->dismiss()V

    return-void

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/message/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/message/h;->dismiss()V

    return-void

    :cond_1
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/message/b;->f()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "info"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/stories/message/j;->c:Lcom/vk/stories/message/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/message/c;->a()V

    return-void

    :cond_0
    const-string v0, "analyticsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/vk/stories/message/j;->C:Lcom/vk/stories/message/e;

    iget-object v1, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/vk/stories/message/e;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Lcom/vk/stories/message/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/vk/stories/message/j;->i()V

    .line 42
    iget-object p1, p0, Lcom/vk/stories/message/j;->c:Lcom/vk/stories/message/c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p4, p5}, Lcom/vk/stories/message/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "analyticsTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "info"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/stories/message/j;->C:Lcom/vk/stories/message/e;

    iget-object v1, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, v1}, Lcom/vk/stories/message/e;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Lcom/vk/stories/message/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/vk/stories/message/j;->i()V

    .line 46
    iget-object p1, p0, Lcom/vk/stories/message/j;->c:Lcom/vk/stories/message/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stories/message/c;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "analyticsTracker"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/message/j;->h()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "info"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/stories/message/f$a;->a(Lcom/vk/stories/message/f;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    .line 4
    iget-object p1, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    const/4 v0, 0x0

    const-string v1, "audioRecordComponent"

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->c(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/q/c;->q()V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/vk/stories/message/b;)V
    .locals 6

    .line 16
    iput-object p1, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    .line 17
    iget-object p1, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    const-string v0, "info"

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/vk/stories/message/b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p0, Lcom/vk/stories/message/j;->g:Z

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const-string v5, "view"

    if-eqz v4, :cond_b

    .line 20
    iget-object p1, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vk/stories/message/b;->g()Z

    move-result p1

    const-string v2, "animationDelegate"

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lcom/vk/stories/message/d;->c(Z)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz p1, :cond_9

    iget-object v4, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/vk/stories/message/b;->g()Z

    move-result v4

    invoke-interface {p1, v4}, Lcom/vk/stories/message/h;->b(Z)V

    .line 23
    iget-object p1, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/stories/message/b;->g()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-interface {p1, v0}, Lcom/vk/stories/message/d;->e(Z)V

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/vk/stories/message/h;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vk/stories/message/h;->n(I)V

    .line 28
    iget-object p1, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz p1, :cond_d

    invoke-interface {p1, v3}, Lcom/vk/stories/message/h;->b(Z)V

    .line 29
    iget-object p1, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2}, Lcom/vk/stories/message/h;->n0(Z)V

    :goto_5
    return-void

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vk/stories/message/c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/stories/message/j;->c:Lcom/vk/stories/message/c;

    return-void
.end method

.method public a(Lcom/vk/stories/message/d;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    return-void
.end method

.method public final a(Lcom/vk/stories/message/g;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/stories/message/j;->f:Lcom/vk/stories/message/g;

    return-void
.end method

.method public final a(Lcom/vk/stories/message/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/stories/message/b;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v2, p0, Lcom/vk/stories/message/j;->h:Z

    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v3, p0, Lcom/vk/stories/message/j;->h:Z

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const-string p1, "audioRecordComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "info"

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/message/h;->dismiss()V

    return-void

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/stories/message/f$a;->a(Lcom/vk/stories/message/f;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/vk/stories/message/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/vk/stories/message/j;->g:Z

    if-ne p1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/message/j;->e:Lcom/vk/stories/message/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/stories/message/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    const-string v2, "animationDelegate"

    if-eqz v0, :cond_7

    xor-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v3}, Lcom/vk/stories/message/d;->e(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/vk/stories/message/d;->d(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/vk/stories/message/j;->B:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vk/stories/StoriesController;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/vk/stories/message/d;->b(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/vk/stories/message/h;->n0(Z)V

    goto :goto_2

    :cond_5
    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/vk/stories/message/j;->g:Z

    return-void

    :cond_9
    const-string p1, "info"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/message/f$a;->d(Lcom/vk/stories/message/f;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/message/j;->h()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-interface {v0, v2}, Lcom/vk/stories/message/h;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/message/j;->c:Lcom/vk/stories/message/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/message/c;->d()V

    return-void

    :cond_0
    const-string v0, "analyticsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "view"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    const-string v1, "animationDelegate"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/vk/stories/message/d;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/j;->b:Lcom/vk/stories/message/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/vk/stories/message/d;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/message/j;->c:Lcom/vk/stories/message/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/message/c;->c()V

    return-void

    :cond_0
    const-string v0, "analyticsTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/message/j;->h()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/stories/message/j;->D:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vk/stories/message/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/vk/stories/message/j;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Couldn\'t find stickers for first row symbols. ERROR!"

    aput-object v1, v0, v3

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/stories/message/j;->E:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/vk/stories/message/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v5, Lcom/vk/stories/message/j;->E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Couldn\'t find stickers for second row symbols. ERROR!"

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/vk/stories/message/j;->d:Lcom/vk/stories/message/h;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/vk/stories/message/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 8
    iput-boolean v4, p0, Lcom/vk/stories/message/j;->B:Z

    return-void

    :cond_2
    const-string v0, "view"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/message/j;->L0()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    const-string v1, "audioRecordComponent"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->r()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/q/c;->g()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/message/j;->a:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;)V

    .line 5
    invoke-static {p0}, Lcom/vk/stories/message/f$a;->a(Lcom/vk/stories/message/f;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/message/f$a;->b(Lcom/vk/stories/message/f;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/message/f$a;->c(Lcom/vk/stories/message/f;)V

    return-void
.end method
