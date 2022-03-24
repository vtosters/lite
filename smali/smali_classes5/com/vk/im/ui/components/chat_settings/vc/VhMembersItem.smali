.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhMembersItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$a;


# instance fields
.field private final p:Landroid/content/Context;

.field private final q:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/View;

.field private final v:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final w:Lcom/vk/im/ui/formatters/OnlineFormatter;

.field private x:Lcom/vk/im/engine/models/dialogs/DialogMember;

.field private y:Lcom/vk/im/engine/models/ProfilesInfo;

.field private z:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->p:Landroid/content/Context;

    .line 31
    sget v0, Lcom/vk/im/ui/R$g;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->q:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 32
    sget v0, Lcom/vk/im/ui/R$g;->online:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->r:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/vk/im/ui/R$g;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->s:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/vk/im/ui/R$g;->subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->t:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/vk/im/ui/R$g;->kick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->u:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->v:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 37
    new-instance v0, Lcom/vk/im/ui/formatters/OnlineFormatter;

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->p:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/OnlineFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->w:Lcom/vk/im/ui/formatters/OnlineFormatter;

    .line 39
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogMember;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/vk/im/engine/models/dialogs/DialogMember;-><init>(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/Member;JZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->x:Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 40
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->y:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 44
    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->u:Landroid/view/View;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem$2;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->z:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;)Lcom/vk/im/engine/models/dialogs/DialogMember;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->x:Lcom/vk/im/engine/models/dialogs/DialogMember;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->x:Lcom/vk/im/engine/models/dialogs/DialogMember;

    .line 56
    iput-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->y:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 57
    iput-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->z:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    .line 59
    iget-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->q:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 60
    iget-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/vk/im/ui/views/OnlineExt;->a(Landroid/widget/ImageView;Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 61
    iget-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->s:Landroid/widget/TextView;

    const-string v0, "titleView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->v:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->c()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->u:Landroid/view/View;

    const-string v0, "kickView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogMember;->g()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object p3, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->w:Lcom/vk/im/ui/formatters/OnlineFormatter;

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/formatters/OnlineFormatter;->a(Lcom/vk/im/engine/models/dialogs/DialogMember;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->t:Landroid/widget/TextView;

    const-string p3, "subtitleView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhMembersItem;->t:Landroid/widget/TextView;

    const-string p3, "subtitleView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
