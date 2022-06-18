.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;
.source "VhMsgChatAvatarUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f$a;


# instance fields
.field private B:Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

.field private C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private d:Lcom/vk/im/ui/views/FrescoImageView;

.field private final e:Lcom/vk/im/ui/formatters/d;

.field private final f:Lcom/vk/im/ui/formatters/o;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->D:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/h;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->d:Lcom/vk/im/ui/views/FrescoImageView;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/d;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/d;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->e:Lcom/vk/im/ui/formatters/d;

    .line 4
    new-instance v0, Lcom/vk/im/ui/formatters/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "itemView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->f:Lcom/vk/im/ui/formatters/o;

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;->e0()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->d:Lcom/vk/im/ui/views/FrescoImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setIsCircle(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->d:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v1, Lcom/vk/im/ui/drawables/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/im/ui/drawables/c;-><init>(IILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    .line 10
    invoke-static {v3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;)Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->B:Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    return-object p0
.end method

.method private final b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 2

    .line 2
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->d:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->V1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->d:Lcom/vk/im/ui/views/FrescoImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;->V1()Lcom/vk/im/engine/models/ImageList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatAvatarUpdate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/Msg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    sget-object v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->e:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {p1}, Lcom/vk/im/ui/formatters/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/groups/Group;

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->e:Lcom/vk/im/ui/formatters/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/users/User;

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->e:Lcom/vk/im/ui/formatters/d;

    sget-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/j;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->N1()Lcom/vk/im/engine/models/users/UserSex;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/vk/im/engine/models/users/UserSex;->UNKNOWN:Lcom/vk/im/engine/models/users/UserSex;

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;->e0()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->f:Lcom/vk/im/ui/formatters/o;

    .line 13
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->g:Ljava/util/List;

    .line 14
    invoke-virtual {v2, p1, v0, v3}, Lcom/vk/im/ui/formatters/o;->b(Ljava/lang/String;Lcom/vk/im/engine/models/users/UserSex;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatAvatarUpdate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/j;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->B:Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vk/im/engine/models/j;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {p1}, Lcom/vk/im/engine/models/u;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/MemberType;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->f0()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/y;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    .line 4
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    iget-object v0, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->c:Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->B:Lcom/vk/im/engine/models/messages/MsgChatAvatarUpdate;

    .line 5
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->C:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/f;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.messages.MsgChatAvatarUpdate"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
