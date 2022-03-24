.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MsgListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;

.field private final d:Lcom/vk/im/ui/utils/ViewHolderRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/ViewHolderRegistry<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/im/engine/models/Member;

.field private f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

.field private g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private h:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lcom/vk/im/engine/utils/collection/IntSet;

.field private m:Landroid/util/SparseIntArray;

.field private n:Landroid/util/SparseIntArray;

.field private o:Lcom/vk/im/ui/media/audio/AudioTrack;

.field private p:Lcom/vk/audio/AudioMsgTrack;

.field private q:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field private r:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private s:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

.field private t:J

.field private u:Lcom/vk/im/ui/views/span/OnSpanClickListener;

.field private v:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

.field private final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->w:Landroid/content/Context;

    .line 33
    new-instance p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {p1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    .line 34
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {p1, v0, p2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;

    .line 35
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;

    .line 36
    new-instance p1, Lcom/vk/im/ui/utils/ViewHolderRegistry;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/ViewHolderRegistry;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 38
    new-instance p1, Lcom/vk/im/engine/models/Member;

    invoke-direct {p1}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    .line 39
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 40
    new-instance p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->k:I

    .line 45
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->l:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 46
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->m:Landroid/util/SparseIntArray;

    .line 47
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->n:Landroid/util/SparseIntArray;

    .line 50
    sget-object p1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->q:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d_(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->r:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)Lcom/vk/im/ui/utils/ViewHolderRegistry;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    move-result-object p1

    .line 80
    iget-object p2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$f;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$f;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a(Landroid/support/v7/widget/RecyclerView$x;)Z

    return-object p1
.end method

.method public final a(IZ)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 309
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 265
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 266
    instance-of v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->a(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 55
    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->t:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->t:J

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;I)V

    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 1

    const-string v0, "progressValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressMax"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->m:Landroid/util/SparseIntArray;

    .line 213
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->n:Landroid/util/SparseIntArray;

    .line 214
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    return-void
.end method

.method public final a(Lcom/vk/audio/AudioMsgTrack;)V
    .locals 2

    .line 233
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->p:Lcom/vk/audio/AudioMsgTrack;

    .line 234
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 294
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 234
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/audio/AudioMsgTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/internal/f/StickersAnimationLoader;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->s:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 153
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    .line 154
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesIds;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 272
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/ProfilesSimpleInfo$a;

    invoke-direct {v2, v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/ProfilesSimpleInfo$a;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntSet;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 275
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/ProfilesSimpleInfo$b;

    invoke-direct {v2, v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/ProfilesSimpleInfo$b;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntSet;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 278
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds;->e()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/ProfilesSimpleInfo$c;

    invoke-direct {v2, v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/ProfilesSimpleInfo$c;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {v1, v2}, Lcom/vk/im/engine/utils/collection/IntSet;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 281
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds;->f()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p1

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/ProfilesSimpleInfo$d;

    invoke-direct {v1, v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/ProfilesSimpleInfo$d;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-interface {p1, v1}, Lcom/vk/im/engine/utils/collection/IntSet;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 193
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    .line 159
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->h:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->j:Z

    .line 162
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->i:I

    .line 163
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    .line 168
    iget-boolean v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->j:Z

    if-eq v1, v0, :cond_1

    .line 169
    iput-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->j:Z

    .line 170
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    .line 173
    :cond_1
    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->i:I

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->f()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->f()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->i:I

    .line 175
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 1

    const-string v0, "msgLocalIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->l:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 208
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->r:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 148
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;I)V
    .locals 3

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->n:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    .line 98
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 99
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 100
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 101
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->h:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->d:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 103
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e:Lcom/vk/im/engine/models/Member;

    .line 104
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 105
    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->i:I

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g:I

    .line 106
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->j:Z

    iput-boolean p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Z

    .line 107
    iget-wide v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->t:J

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i:J

    .line 109
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->l:Lcom/vk/im/engine/utils/collection/IntSet;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 110
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->m:Landroid/util/SparseIntArray;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k:Landroid/util/SparseIntArray;

    .line 111
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->n:Landroid/util/SparseIntArray;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->l:Landroid/util/SparseIntArray;

    .line 112
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->o:Lcom/vk/im/ui/media/audio/AudioTrack;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->m:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 113
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->p:Lcom/vk/audio/AudioMsgTrack;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->n:Lcom/vk/audio/AudioMsgTrack;

    .line 114
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->q:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->o:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 115
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->s:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->p:Lcom/vk/im/engine/internal/f/StickersAnimationLoader;

    .line 117
    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->k:I

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->u:I

    .line 119
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->u:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->q:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    .line 120
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->v:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->r:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    .line 121
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->r:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->s:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 123
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;)V
    .locals 1

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 181
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 2

    .line 228
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->o:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 229
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 291
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 229
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->u:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->v:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->q:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    if-eq v0, p1, :cond_0

    .line 239
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->q:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 240
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 297
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 240
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public au_()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    return p1
.end method

.method public final b(J)I
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->d()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    invoke-virtual {p1}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()V

    return-void
.end method

.method public final c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 300
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 245
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->q:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 303
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 250
    instance-of v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 253
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c_(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->a(I)Z

    move-result p1

    return p1
.end method

.method public final h(I)J
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->b(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    iget-wide v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 306
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 260
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->k:I

    .line 186
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f()V

    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->m:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->n:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 220
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 285
    invoke-virtual {v2}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 220
    invoke-virtual {v3, p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 288
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 224
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
