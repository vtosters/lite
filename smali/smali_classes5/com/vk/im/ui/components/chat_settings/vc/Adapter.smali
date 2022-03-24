.class public final Lcom/vk/im/ui/components/chat_settings/vc/Adapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/Adapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/im/ui/components/chat_settings/vc/VhBase;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/chat_settings/vc/Adapter$a;

.field private static final j:Ljava/lang/Object;

.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private f:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

.field private g:Lcom/vk/im/engine/models/ProfilesInfo;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a:Lcom/vk/im/ui/components/chat_settings/vc/Adapter$a;

    .line 231
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->j:Ljava/lang/Object;

    .line 232
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->k:Ljava/lang/Object;

    .line 233
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->l:Ljava/lang/Object;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->m:Ljava/lang/Object;

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->n:Ljava/lang/Object;

    .line 236
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->o:Ljava/lang/Object;

    .line 237
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->p:Ljava/lang/Object;

    .line 238
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->q:Ljava/lang/Object;

    .line 239
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->r:Ljava/lang/Object;

    .line 240
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->s:Ljava/lang/Object;

    .line 241
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    .line 29
    new-instance p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 30
    new-instance p1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    invoke-direct {p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    .line 31
    new-instance p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->g:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 33
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->i:Ljava/util/List;

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d_(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            "Lcom/vk/im/engine/models/dialogs/DialogMembersList;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    sget-object v2, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 208
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->l:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 210
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->n:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->j()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v2, v3, v5}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 211
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 212
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->b()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 213
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->c()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 214
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 215
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 217
    :cond_3
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 218
    sget-object v3, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->n()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 219
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->a()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a()Z

    move-result p1

    if-ne p1, v6, :cond_4

    .line 220
    sget-object p1, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->s:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->a()Z

    move-result p2

    invoke-static {v2, p1, p2}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 224
    :goto_2
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 203
    :cond_5
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(I)I
    .locals 4

    .line 147
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->b(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown viewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x2

    :goto_0
    :pswitch_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final e(II)Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    sget-object p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->TOP:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    goto :goto_0

    .line 190
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->SINGLE:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    :goto_0
    return-object p1
.end method

.method private final f(II)Z
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    return v4
.end method

.method private final g(I)Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;
    .locals 3

    .line 165
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c(I)I

    move-result v0

    if-nez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 167
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c(I)I

    move-result p1

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e(II)Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->au_()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_1

    .line 170
    sget-object p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->BOTTOM:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 172
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c(I)I

    move-result p1

    .line 173
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c(I)I

    move-result v1

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    invoke-direct {p0, v1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 176
    sget-object p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->MIDDLE:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    goto :goto_0

    .line 178
    :cond_2
    sget-object p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;->BOTTOM:Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    goto :goto_0

    .line 181
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e(II)Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->b(I)I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 76
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.dialogs.DialogMember"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogMember;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogMember;->b()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 116
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown viewType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 108
    :pswitch_0
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhPinned;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhPinned$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhPinned$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhPinned;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto/16 :goto_0

    .line 114
    :pswitch_1
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhOwner$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhOwner;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto/16 :goto_0

    .line 115
    :pswitch_2
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhLoading$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto/16 :goto_0

    .line 107
    :pswitch_3
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto/16 :goto_0

    .line 113
    :pswitch_4
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhLeave;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhLeave$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhLeave$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhLeave;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto :goto_0

    .line 112
    :pswitch_5
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhReturn;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhReturn$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhReturn$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhReturn;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto :goto_0

    .line 111
    :pswitch_6
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto :goto_0

    .line 110
    :pswitch_7
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto :goto_0

    .line 109
    :pswitch_8
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersCount;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersCount$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersCount$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhMembersCount;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto :goto_0

    .line 106
    :pswitch_9
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto :goto_0

    .line 105
    :pswitch_a
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    goto :goto_0

    .line 104
    :pswitch_b
    sget-object p2, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$a;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->d:Landroid/view/LayoutInflater;

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhBase;I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "membersList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilesInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 45
    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f:Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    .line 46
    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->g:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/dialogs/DialogMembersList;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->i:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/chat_settings/vc/VhBase;)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object p1, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/im/ui/utils/SoftKeyboardUtils;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/chat_settings/vc/VhBase;I)V
    .locals 3

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->g(I)Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhBase$Position;Z)V

    .line 123
    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->g:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/lang/String;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    goto/16 :goto_0

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhNotifications;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    goto/16 :goto_0

    .line 125
    :cond_1
    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhAttaches;->a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    goto/16 :goto_0

    .line 126
    :cond_2
    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhInviteLink;->a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto/16 :goto_0

    .line 127
    :cond_3
    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhPinned;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhPinned;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhPinned;->a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto/16 :goto_0

    .line 128
    :cond_4
    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersCount;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersCount;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersCount;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 129
    :cond_5
    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersInvite;->a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    goto :goto_0

    .line 130
    :cond_6
    instance-of v0, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.im.engine.models.dialogs.DialogMember"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p2, Lcom/vk/im/engine/models/dialogs/DialogMember;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->g:Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-virtual {p1, p2, v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    goto :goto_0

    .line 131
    :cond_8
    instance-of p2, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhReturn;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhReturn;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhReturn;->a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 132
    :cond_9
    instance-of p2, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhLeave;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhLeave;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1, p2, v0}, Lcom/vk/im/ui/components/chat_settings/vc/VhLeave;->a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    goto :goto_0

    .line 133
    :cond_a
    instance-of p2, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner;

    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->c:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhOwner;->a(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V

    goto :goto_0

    .line 134
    :cond_b
    instance-of p2, p1, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhLoading;->z()V

    :cond_c
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f()V

    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-wide p2, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 62
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vk/im/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 84
    instance-of v0, p1, Lcom/vk/im/engine/models/dialogs/DialogMember;

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->j:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto/16 :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->k:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->l:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->m:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x9

    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0xc

    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->t:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0xb

    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->o:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x4

    goto :goto_0

    .line 92
    :cond_7
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->p:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x5

    goto :goto_0

    .line 93
    :cond_8
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->q:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x7

    goto :goto_0

    .line 94
    :cond_9
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->r:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x8

    goto :goto_0

    .line 95
    :cond_a
    sget-object v0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->s:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0xa

    :goto_0
    return p1

    .line 96
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->b:Z

    invoke-virtual {p0}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->f()V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/Adapter;->a(Lcom/vk/im/ui/components/chat_settings/vc/VhBase;)V

    return-void
.end method
