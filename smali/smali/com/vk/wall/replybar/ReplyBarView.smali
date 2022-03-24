.class public final Lcom/vk/wall/replybar/ReplyBarView;
.super Ljava/lang/Object;
.source "ReplyBarView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/vk/wall/replybar/ReplyBarContract$c;


# instance fields
.field private a:Lcom/vk/wall/replybar/ReplyBarContract$b;

.field private b:Lcom/vtosters/lite/ui/WriteBar;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/vk/stickers/StickersView;

.field private g:Lcom/vk/stickers/c/KeyboardPopup;

.field private h:Z

.field private i:Lcom/vk/mentions/MentionsEditTextHelper;

.field private final j:Lcom/vk/wall/replybar/ReplyBarView$d;

.field private final k:Lcom/vk/wall/replybar/ReplyBarView$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/vk/wall/replybar/ReplyBarView$d;

    invoke-direct {v0, p0}, Lcom/vk/wall/replybar/ReplyBarView$d;-><init>(Lcom/vk/wall/replybar/ReplyBarView;)V

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->j:Lcom/vk/wall/replybar/ReplyBarView$d;

    .line 69
    new-instance v0, Lcom/vk/wall/replybar/ReplyBarView$g;

    invoke-direct {v0, p0}, Lcom/vk/wall/replybar/ReplyBarView$g;-><init>(Lcom/vk/wall/replybar/ReplyBarView;)V

    iput-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->k:Lcom/vk/wall/replybar/ReplyBarView$g;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c03b5

    const/4 v1, 0x0

    .line 173
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView;->e:Landroid/view/View;

    const-string v0, "View.inflate(context, R.\u2026plyBarView = it\n        }"

    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vk/mentions/MentionsEditTextHelper;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    return-object p0
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/wall/replybar/ReplyBarContract$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 193
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 194
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f110a01

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 195
    new-instance p1, Lcom/vk/wall/replybar/ReplyBarView$a;

    invoke-direct {p1, p0}, Lcom/vk/wall/replybar/ReplyBarView$a;-><init>(Lcom/vk/wall/replybar/ReplyBarView;)V

    check-cast p1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 205
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/wall/replybar/ReplyBarView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->h:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vk/stickers/c/KeyboardPopup;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/c/KeyboardPopup;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/wall/replybar/ReplyBarView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/wall/replybar/ReplyBarView;->t()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/wall/replybar/ReplyBarView;)Landroid/widget/EditText;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/wall/replybar/ReplyBarView;)Lcom/vtosters/lite/ui/WriteBar;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    return-object p0
.end method

.method private final t()V
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->a()Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/wall/replybar/ReplyBarView$e;

    invoke-direct {v2, p0, v0}, Lcom/vk/wall/replybar/ReplyBarView$e;-><init>(Lcom/vk/wall/replybar/ReplyBarView;Lcom/vk/core/dialogs/VKProgressDialog;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 284
    new-instance v3, Lcom/vk/wall/replybar/ReplyBarView$f;

    invoke-direct {v3, v0}, Lcom/vk/wall/replybar/ReplyBarView$f;-><init>(Lcom/vk/core/dialogs/VKProgressDialog;)V

    check-cast v3, Ljava/lang/Runnable;

    .line 281
    invoke-virtual {v1, v2, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/dialogs/VKProgressDialog;
    .locals 3

    .line 268
    new-instance v0, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 269
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1105c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 270
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 272
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/mentions/MentionsEditTextHelper;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/wall/replybar/ReplyBarContract$b;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/ResultReceiver;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->f()V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 114
    new-instance v4, Lcom/vtosters/lite/ui/WriteBar;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/vtosters/lite/ui/WriteBar;-><init>(Landroid/content/Context;)V

    .line 115
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const v7, 0x7f0a0ccd

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v8, v9}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/vk/im/ui/views/RichEditText;

    .line 116
    new-instance v11, Lcom/vk/wall/replybar/ReplyBarView$b;

    invoke-direct {v11, v0, v3, v1}, Lcom/vk/wall/replybar/ReplyBarView$b;-><init>(Lcom/vk/wall/replybar/ReplyBarView;Landroid/app/Activity;Landroid/view/View;)V

    check-cast v11, Lcom/vk/im/ui/views/RichEditText$b;

    invoke-virtual {v10, v11}, Lcom/vk/im/ui/views/RichEditText;->setSelectionChangeListener(Lcom/vk/im/ui/views/RichEditText$b;)V

    .line 120
    new-instance v11, Lcom/vk/wall/replybar/ReplyBarView$c;

    invoke-direct {v11, v0, v3, v1}, Lcom/vk/wall/replybar/ReplyBarView$c;-><init>(Lcom/vk/wall/replybar/ReplyBarView;Landroid/app/Activity;Landroid/view/View;)V

    check-cast v11, Landroid/view/View$OnKeyListener;

    invoke-virtual {v10, v11}, Lcom/vk/im/ui/views/RichEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v11, 0x7f110163

    .line 130
    invoke-virtual {v10, v11}, Lcom/vk/im/ui/views/RichEditText;->setHint(I)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 132
    new-instance v15, Lcom/vk/mentions/MentionsEditTextHelper;

    move-object v14, v10

    check-cast v14, Landroid/widget/EditText;

    check-cast v11, Lcom/vk/mentions/MentionSuggestViewer;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v15

    move-object v8, v15

    move-object v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/vk/mentions/MentionsEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-virtual {v8, v12}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Z)V

    .line 134
    new-instance v11, Lcom/vk/mentions/MentionFormatter3;

    invoke-direct {v11}, Lcom/vk/mentions/MentionFormatter3;-><init>()V

    check-cast v11, Lcom/vk/mentions/MentionFormatter1;

    invoke-virtual {v8, v11}, Lcom/vk/mentions/MentionsEditTextHelper;->a(Lcom/vk/mentions/MentionFormatter1;)V

    .line 135
    move-object v15, v8

    check-cast v15, Landroid/text/TextWatcher;

    invoke-virtual {v10, v15}, Lcom/vk/im/ui/views/RichEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iput-object v8, v0, Lcom/vk/wall/replybar/ReplyBarView;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    .line 138
    :cond_0
    new-array v8, v12, [Landroid/text/InputFilter$LengthFilter;

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    const/16 v13, 0x4000

    invoke-direct {v11, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v13, 0x0

    aput-object v11, v8, v13

    check-cast v8, [Landroid/text/InputFilter;

    invoke-virtual {v10, v8}, Lcom/vk/im/ui/views/RichEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    const v7, 0x7f0a0cd6

    const/4 v8, 0x2

    .line 140
    invoke-static {v6, v7, v9, v8, v9}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 141
    move-object v8, v0

    check-cast v8, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    iput-object v7, v0, Lcom/vk/wall/replybar/ReplyBarView;->d:Landroid/view/View;

    .line 144
    new-instance v7, Lcom/vk/stickers/StickersView;

    iget-object v8, v0, Lcom/vk/wall/replybar/ReplyBarView;->j:Lcom/vk/wall/replybar/ReplyBarView$d;

    check-cast v8, Lcom/vk/stickers/StickersView$b;

    invoke-direct {v7, v5, v8}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickersView$b;)V

    .line 145
    new-instance v8, Lcom/vk/stickers/c/KeyboardPopup;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-direct {v8, v3, v1, v9}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    .line 146
    invoke-virtual {v4}, Lcom/vtosters/lite/ui/WriteBar;->getEmojiAnchor()Landroid/view/View;

    move-result-object v9

    const-wide v10, 0xffebeef2L

    long-to-int v10, v10

    invoke-virtual {v8, v9, v10}, Lcom/vk/stickers/c/KeyboardPopup;->a(Landroid/view/View;I)V

    .line 147
    move-object v9, v4

    check-cast v9, Lcom/vk/stickers/c/KeyboardPopup$c;

    invoke-virtual {v8, v9}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    .line 145
    iput-object v8, v0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/c/KeyboardPopup;

    .line 144
    iput-object v7, v0, Lcom/vk/wall/replybar/ReplyBarView;->f:Lcom/vk/stickers/StickersView;

    .line 150
    iget-object v7, v0, Lcom/vk/wall/replybar/ReplyBarView;->j:Lcom/vk/wall/replybar/ReplyBarView$d;

    check-cast v7, Lcom/vk/stickers/StickersView$b;

    invoke-virtual {v4, v7}, Lcom/vtosters/lite/ui/WriteBar;->setAutoSuggestPopupListener(Lcom/vk/stickers/StickersView$b;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 152
    invoke-interface {v7}, Lcom/vk/wall/replybar/ReplyBarContract$b;->c()Lcom/vk/navigation/ActivityLauncher;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/vtosters/lite/ui/WriteBar;->setFragment(Lcom/vk/navigation/ActivityLauncher;)V

    .line 153
    invoke-interface {v7}, Lcom/vk/wall/replybar/ReplyBarContract$b;->a()I

    move-result v7

    invoke-virtual {v4, v12, v7}, Lcom/vtosters/lite/ui/WriteBar;->a(ZI)V

    :cond_1
    const/4 v7, 0x2

    .line 155
    invoke-virtual {v4, v7}, Lcom/vtosters/lite/ui/WriteBar;->setAttachLimits(I)V

    .line 156
    invoke-virtual {v4, v12}, Lcom/vtosters/lite/ui/WriteBar;->setGraffitiAllowed(Z)V

    .line 157
    invoke-virtual {v4, v13}, Lcom/vtosters/lite/ui/WriteBar;->setLocationAllowed(Z)V

    .line 158
    iget-object v7, v0, Lcom/vk/wall/replybar/ReplyBarView;->k:Lcom/vk/wall/replybar/ReplyBarView$g;

    check-cast v7, Lcom/vtosters/lite/ui/WriteBar$g;

    invoke-virtual {v4, v7}, Lcom/vtosters/lite/ui/WriteBar;->setWriteBarListener(Lcom/vtosters/lite/ui/WriteBar$g;)V

    .line 159
    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/app/Activity;)V

    .line 160
    invoke-direct {v0, v5}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/ui/WriteBar;->a(Landroid/view/View;)V

    .line 161
    invoke-static {v6, v13}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 114
    iput-object v4, v0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    .line 163
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 164
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/wall/replybar/ReplyBarContract$b;->b()V

    :cond_3
    if-eqz v2, :cond_4

    .line 168
    invoke-virtual {v0, v2}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/os/Bundle;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public a(Lcom/vk/wall/replybar/ReplyBarContract$b;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView;->a:Lcom/vk/wall/replybar/ReplyBarContract$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->c()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->f:Lcom/vk/stickers/StickersView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersView;->a(I)V

    :cond_1
    return-void
.end method

.method public synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getAttachments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->e:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0
.end method

.method public g()Lcom/vk/wall/replybar/ReplyBarContract$b;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->a:Lcom/vk/wall/replybar/ReplyBarContract$b;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/o/BaseContract$a;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->i:Lcom/vk/mentions/MentionsEditTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/mentions/MentionsEditTextHelper;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 212
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

.method public k()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->c()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->i()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 179
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/wall/replybar/ReplyBarView;->a(Landroid/view/View;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public p()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->g:Lcom/vk/stickers/c/KeyboardPopup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()I
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 293
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 294
    iget-object v2, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v0}, Lcom/vtosters/lite/ui/WriteBar;->measure(II)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView;->b:Lcom/vtosters/lite/ui/WriteBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/WriteBar;->getMeasuredHeight()I

    move-result v1

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 2

    .line 305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/wall/replybar/ReplyBarContract$b;->a(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
