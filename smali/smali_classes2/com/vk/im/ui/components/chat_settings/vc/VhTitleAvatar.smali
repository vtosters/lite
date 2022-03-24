.class public final Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;
.super Lcom/vk/im/ui/components/chat_settings/vc/VhBase;
.source "VhTitleAvatar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$a;


# instance fields
.field private final p:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final q:Landroid/widget/EditText;

.field private r:Ljava/lang/String;

.field private s:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->n:Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhBase;-><init>(Landroid/view/View;)V

    .line 29
    sget v0, Lcom/vk/im/ui/R$g;->avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 30
    sget v0, Lcom/vk/im/ui/R$g;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->q:Landroid/widget/EditText;

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$1;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/avatars/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->q:Landroid/widget/EditText;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$2;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->q:Landroid/widget/EditText;

    const-string v0, "titleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$3;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$3;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)V

    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->q:Landroid/widget/EditText;

    new-instance v0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$4;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar$4;-><init>(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->s:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;Ljava/lang/String;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->s:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->s:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;)Landroid/widget/EditText;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->q:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Ljava/lang/String;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->r:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->s:Lcom/vk/im/ui/components/chat_settings/vc/AdapterCallback;

    .line 63
    iget-object p4, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p4, p1, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->p:Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string p3, "avatarView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->setEnabled(Z)V

    if-eqz p2, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object p2

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->q:Landroid/widget/EditText;

    const-string p3, "titleView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 68
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o()Z

    move-result p3

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_1

    :cond_2
    if-nez p3, :cond_5

    const/4 p3, 0x0

    :goto_1
    if-eq p1, p3, :cond_3

    const/4 p4, 0x1

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->q:Landroid/widget/EditText;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->q:Landroid/widget/EditText;

    const-string p2, "titleView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p4, :cond_4

    .line 77
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_settings/vc/VhTitleAvatar;->q:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void

    .line 70
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
