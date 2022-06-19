.class public final Lcom/vk/wall/replybar/ReplyBarView;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Lcom/vk/wall/replybar/ReplyBarContract1;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private B:Lcom/vk/mentions/MentionsEditTextHelper;

.field private C:Z

.field private final D:Lcom/vk/wall/replybar/ReplyBarView$e;

.field private final E:Lcom/vk/wall/replybar/ReplyBarView$h;

.field private a:Lcom/vk/wall/replybar/ReplyBarContract;

.field private b:Lcom/vtosters/lite/ui/WriteBar;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/vk/stickers/StickersView;

.field private g:Lcom/vk/stickers/f0/KeyboardPopup;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/wall/replybar/ReplyBarView$e;

    invoke-direct {v0, p0}, Lcom/vk/wall/replybar/ReplyBarView$e;-><init>(Lcom/vk/wall/replybar/ReplyBarView;)V

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->D:Lcom/vk/wall/replybar/ReplyBarView$e;

    .line 3
    new-instance v0, Lcom/vk/wall/replybar/ReplyBarView$h;

    invoke-direct {v0, p0}, Lcom/vk/wall/replybar/ReplyBarView$h;-><init>(Lcom/vk/wall/replybar/ReplyBarView;)V

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->E:Lcom/vk/wall/replybar/ReplyBarView$h;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d04e3

    const/4 v1, 0x0

    .line 47
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView;->e:Landroid/view/View;

    const-string v0, "View.inflate(context, R.\u2026plyBarView = it\n        }"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/wall/replybar/ReplyBarView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/wall/replybar/ReplyBarView;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/wall/replybar/ReplyBarView;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/wall/replybar/ReplyBarView;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 64
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/wall/replybar/ReplyBarView;->a(ZZ)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->k1()Lb/h/g/k/VKProgressDialog;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/wall/replybar/ReplyBarView$f;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/vk/wall/replybar/ReplyBarView$f;-><init>(Lcom/vk/wall/replybar/ReplyBarView;Lb/h/g/k/VKProgressDialog;ZZ)V

    .line 67
    new-instance p1, Lcom/vk/wall/replybar/ReplyBarView$g;

    invoke-direct {p1, v0}, Lcom/vk/wall/replybar/ReplyBarView$g;-><init>(Lb/h/g/k/VKProgressDialog;)V

    .line 68
    invoke-virtual {v1, v2, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract;->R2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f120c83

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 53
    new-instance p1, Lcom/vk/wall/replybar/ReplyBarView$a;

    invoke-direct {p1, p0}, Lcom/vk/wall/replybar/ReplyBarView$a;-><init>(Lcom/vk/wall/replybar/ReplyBarView;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 54
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vk/stickers/f0/KeyboardPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/f0/KeyboardPopup;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/wall/replybar/ReplyBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->h:Z

    return p0
.end method

.method public static final synthetic d(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vk/mentions/MentionsEditTextHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->B:Lcom/vk/mentions/MentionsEditTextHelper;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vtosters/lite/ui/WriteBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/wall/replybar/ReplyBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->C:Z

    return p0
.end method


# virtual methods
.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->b()V

    :cond_0
    return-void
.end method

.method public M0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract;->Q2()V

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract;->O2()V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/f0/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->d()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->f:Lcom/vk/stickers/StickersView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersView;->a(I)V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->B:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionsEditTextHelper;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract;->d(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->g()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    new-instance v4, Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {v4, v3}, Lcom/vtosters/lite/ui/WriteBar;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v5, Lcom/vk/wall/replybar/ReplyBarView$b;

    invoke-direct {v5, v0, v3, v1}, Lcom/vk/wall/replybar/ReplyBarView$b;-><init>(Lcom/vk/wall/replybar/ReplyBarView;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View$OnKeyListener;)V

    const v5, 0x7f0a0ff4

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 7
    invoke-static {v4, v5, v7, v6, v7}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/vk/im/ui/views/RichEditText;

    .line 8
    new-instance v8, Lcom/vk/wall/replybar/ReplyBarView$c;

    invoke-direct {v8, v0, v3, v1}, Lcom/vk/wall/replybar/ReplyBarView$c;-><init>(Lcom/vk/wall/replybar/ReplyBarView;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v14, v8}, Lcom/vk/im/ui/views/RichEditText;->setSelectionChangeListener(Lcom/vk/im/ui/views/RichEditText$d;)V

    const v8, 0x7f1201fa

    .line 9
    invoke-virtual {v14, v8}, Landroid/widget/EditText;->setHint(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v10

    const/4 v15, 0x1

    if-eqz v10, :cond_0

    .line 11
    new-instance v13, Lcom/vk/mentions/MentionsEditTextHelper;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/16 v16, 0x0

    move-object v8, v13

    move-object v9, v14

    move-object v6, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lcom/vk/mentions/MentionsEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v6, v15}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Z)V

    .line 13
    new-instance v8, Lcom/vk/mentions/MentionFormatter3;

    invoke-direct {v8}, Lcom/vk/mentions/MentionFormatter3;-><init>()V

    invoke-virtual {v6, v8}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionFormatter;)V

    .line 14
    invoke-virtual {v14, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iput-object v6, v0, Lcom/vk/wall/replybar/ReplyBarView;->B:Lcom/vk/mentions/MentionsEditTextHelper;

    :cond_0
    new-array v6, v15, [Landroid/text/InputFilter$LengthFilter;

    .line 16
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0x4000

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v14, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    new-instance v6, Lcom/vk/wall/replybar/ReplyBarView$d;

    invoke-direct {v6, v0, v3, v1}, Lcom/vk/wall/replybar/ReplyBarView$d;-><init>(Lcom/vk/wall/replybar/ReplyBarView;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    const v5, 0x7f0a0ffd

    const/4 v6, 0x2

    .line 19
    invoke-static {v4, v5, v7, v6, v7}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    iput-object v5, v0, Lcom/vk/wall/replybar/ReplyBarView;->d:Landroid/view/View;

    .line 22
    new-instance v5, Lcom/vk/stickers/StickersView;

    iget-object v6, v0, Lcom/vk/wall/replybar/ReplyBarView;->D:Lcom/vk/wall/replybar/ReplyBarView$e;

    invoke-direct {v5, v3, v6}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersView$k;)V

    .line 23
    new-instance v6, Lcom/vk/stickers/f0/KeyboardPopup;

    invoke-direct {v6, v3, v1, v5}, Lcom/vk/stickers/f0/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    .line 24
    invoke-virtual {v4}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Landroid/view/View;)V

    .line 25
    invoke-virtual {v6, v4}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Lcom/vk/stickers/f0/KeyboardPopup$l;)V

    .line 26
    iput-object v6, v0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/f0/KeyboardPopup;

    .line 27
    iput-object v5, v0, Lcom/vk/wall/replybar/ReplyBarView;->f:Lcom/vk/stickers/StickersView;

    .line 28
    iget-object v5, v0, Lcom/vk/wall/replybar/ReplyBarView;->D:Lcom/vk/wall/replybar/ReplyBarView$e;

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$k;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 30
    invoke-interface {v5}, Lcom/vk/wall/replybar/ReplyBarContract;->c()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/vtosters/lite/ui/WriteBar;->setFragment(Lcom/vk/navigation/ActivityLauncher;)V

    .line 31
    invoke-interface {v5}, Lcom/vk/wall/replybar/ReplyBarContract;->b()I

    move-result v6

    invoke-virtual {v4, v15, v6}, Lcom/vtosters/lite/ui/WriteBar;->a(ZI)V

    .line 32
    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestTextProvider(Lcom/vk/stickers/AutoSuggestStickersPopupWindow$d;)V

    :cond_1
    const/4 v5, 0x2

    .line 33
    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ui/WriteBar;->setAttachLimits(I)V

    .line 34
    invoke-virtual {v4, v15}, Lcom/vtosters/lite/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 35
    invoke-virtual {v4, v9}, Lcom/vtosters/lite/ui/WriteBar;->setLocationAllowed(Z)V

    .line 36
    iget-object v5, v0, Lcom/vk/wall/replybar/ReplyBarView;->E:Lcom/vk/wall/replybar/ReplyBarView$h;

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ui/WriteBar;->setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$i0;)V

    .line 37
    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/app/Activity;)V

    .line 38
    invoke-direct {v0, v3}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;)V

    .line 39
    invoke-static {v4, v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 40
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0403e4

    .line 41
    invoke-static {v4, v3}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 42
    :cond_2
    iput-object v4, v0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    .line 43
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/vk/wall/replybar/ReplyBarContract;->onStart()V

    :cond_4
    if-eqz v2, :cond_5

    .line 46
    invoke-virtual {v0, v2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/wall/replybar/ReplyBarContract;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView;->a:Lcom/vk/wall/replybar/ReplyBarContract;

    return-void
.end method

.method public a(Lcom/vtosters/lite/NewsComment;)V
    .locals 2

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->C:Z

    .line 73
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/vtosters/lite/NewsComment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    .line 75
    :cond_1
    iget-object p1, p1, Lcom/vtosters/lite/NewsComment;->Q:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 77
    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vk/dto/common/Attachment;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/vk/wall/replybar/ReplyBarView;->C:Z

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/f0/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->h()V

    :cond_0
    return-void
.end method

.method public f(ZZ)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(ZZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/f0/KeyboardPopup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic g1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->g1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->a:Lcom/vk/wall/replybar/ReplyBarContract;

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->B:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/mentions/MentionsEditTextHelper;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->l()V

    :cond_0
    return-void
.end method

.method public j()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->getPresenter()Lcom/vk/wall/replybar/ReplyBarContract;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/wall/replybar/ReplyBarContract;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public k1()Lb/h/g/k/VKProgressDialog;
    .locals 3

    .line 1
    new-instance v0, Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1206b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->o()V

    :cond_0
    return-void
.end method

.method public n2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/view/View;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(I)V

    :cond_0
    return-void
.end method
