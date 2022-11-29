.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhHeader.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/chat_settings/vc/VhBase<",
        "Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final b:Landroid/widget/EditText;

.field private final c:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lcom/vk/im/ui/views/settings/LabelSettingsView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lcom/vk/im/ui/views/settings/LabelSettingsView;

.field private final m:Lcom/vk/im/ui/views/settings/LabelSettingsView;

.field private final n:Landroid/view/View;

.field private final o:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;

.field private final p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

.field private final q:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

.field private final r:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

.field private s:Ljava/lang/String;

.field private t:Z

.field private final u:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/ui/j;->vkim_chat_settings_header:I

    invoke-direct {p0, v0, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->u:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->notifications:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->c:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->attaches:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->pinned:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->f:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->pinned_msg_sender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->g:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->pinned_msg_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->h:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/settings/LabelSettingsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->i:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->j:Landroid/view/View;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->clear_history:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->k:Landroid/view/View;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->return_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/settings/LabelSettingsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->l:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->leave_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/settings/LabelSettingsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->m:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->casper_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->n:Landroid/view/View;

    .line 16
    new-instance p1, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->o:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/h;->create_casper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/settings/LabelSettingsView;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    .line 18
    new-instance p1, Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-direct {p1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->q:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    .line 19
    new-instance p1, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->r:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->t:Z

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string p2, "avatarView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$a;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    const-string p2, "titleView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$b;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$c;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 25
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->d:Landroid/view/View;

    const-string p2, "attaches"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$5;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$5;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->e:Landroid/view/View;

    const-string p2, "search"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$6;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$6;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->f:Landroid/view/View;

    const-string p2, "pinned"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$7;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$7;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->i:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const-string p2, "link"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$8;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$8;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->j:Landroid/view/View;

    const-string p2, "owner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$9;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$9;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->k:Landroid/view/View;

    const-string p2, "clearBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$10;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$10;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->l:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const-string p2, "returnBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$11;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$11;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->m:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const-string p2, "leaveBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$12;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$12;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->u:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->u:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;)V
    .locals 11

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->d()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_12

    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5



    .line 11
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->s:Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->n:Landroid/view/View;

    const-string v7, "casperInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iget-object v6, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {v6, v0, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 14
    iget-object v6, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a:Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string v7, "avatarView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->v1()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_0
    iget-object v6, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    const-string v7, "titleView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v6

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 18
    iget-object v9, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    invoke-virtual {v9, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->v1()Z

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 20
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 21
    iget-boolean v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->t:Z

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->v1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-boolean v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->t:Z

    if-eqz v2, :cond_3

    .line 23
    iput-boolean v9, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->t:Z

    .line 24
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->d:Landroid/view/View;

    const-string v6, "attaches"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->S1()Z

    move-result v6

    invoke-static {v2, v6}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 28
    sget-object v2, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v2}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v6

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->c()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->b(J)Z

    move-result v2

    .line 30
    iget-object v6, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->c:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    invoke-virtual {v6, v4}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setOnCheckListener(Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;)V

    .line 31
    iget-object v4, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->c:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    invoke-virtual {v4, v2}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setChecked(Z)V

    .line 32
    iget-object v2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->c:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    iget-object v4, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->o:Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$d;

    invoke-virtual {v2, v4}, Lcom/vk/im/ui/views/settings/SwitchSettingsView;->setOnCheckListener(Lcom/vk/im/ui/views/settings/SwitchSettingsView$c;)V

    .line 33
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v2

    const-string v4, "pinned"

    if-eqz v2, :cond_5

    .line 34
    iget-object v6, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->f:Landroid/view/View;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 35
    iget-object v4, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->g:Landroid/widget/TextView;

    const-string v6, "pinnedMsgSender"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->q:Lcom/vk/im/ui/formatters/DisplayNameFormatter;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lcom/vk/im/ui/formatters/DisplayNameFormatter;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->h:Landroid/widget/TextView;

    const-string v4, "pinnedMsgContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->r:Lcom/vk/im/ui/formatters/MsgShortContentFormatter;

    invoke-virtual {v4, v2}, Lcom/vk/im/ui/formatters/MsgShortContentFormatter;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->f:Landroid/view/View;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->c:Lcom/vk/im/ui/views/settings/SwitchSettingsView;

    const-string v2, "notifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->J1()Z

    move-result v2

    if-ne v2, v10, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 39
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->j:Landroid/view/View;

    const-string v2, "owner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 40
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->i:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v2

    if-ne v2, v10, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/im/ui/m;->vkim_channel_invite_link:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026vkim_channel_invite_link)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-nez v2, :cond_11

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/im/ui/m;->vkim_chat_invite_link:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.string.vkim_chat_invite_link)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_5
    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->i:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const-string v2, "link"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->B1()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 45
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->l:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v2

    if-ne v2, v10, :cond_a

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/im/ui/m;->vkim_channel_settings_return:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026_channel_settings_return)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v2, :cond_10

    .line 47
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/im/ui/m;->vkim_chat_settings_members_return:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026_settings_members_return)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_8
    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->l:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const-string v2, "returnBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->C1()Z

    move-result v2

    if-ne v2, v10, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 50
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->m:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->V1()Z

    move-result v2

    if-ne v2, v10, :cond_c

    .line 51
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/im/ui/m;->vkim_channel_settings_leave:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026m_channel_settings_leave)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    if-nez v2, :cond_f

    .line 52
    invoke-virtual {p0}, Lcom/vk/im/ui/views/adapter_delegate/ListItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/vk/im/ui/m;->vkim_chat_settings_members_leave:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026t_settings_members_leave)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_a
    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->m:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    const-string v2, "leaveBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->z1()Z

    move-result v0

    if-ne v0, v10, :cond_d

    const/4 v9, 0x1

    :cond_d
    invoke-static {v1, v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 55
    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->D1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "createCasperBtn"

    if-eqz v0, :cond_e

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    sget v0, Lcom/vk/im/ui/m;->vkim_chat_settings_open_casper_chat:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026ettings_open_casper_chat)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$1;

    invoke-direct {v0, p0, v3}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;Lcom/vk/im/engine/models/dialogs/ChatSettings;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    goto :goto_b

    .line 59
    :cond_e
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 60
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    sget v0, Lcom/vk/im/ui/m;->vkim_chat_settings_create_casper_chat:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026tings_create_casper_chat)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/settings/LabelSettingsView;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->p:Lcom/vk/im/ui/views/settings/LabelSettingsView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader$bind$2;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :goto_b
    return-void

    .line 62
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 63
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 64
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 65
    :cond_12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/ListItems;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a(Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/ListItem;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->a(Lcom/vk/im/ui/components/chat_settings/vc/ListItems$a;)V

    return-void
.end method

.method public final e0()Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhHeader;->u:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    return-object v0
.end method
