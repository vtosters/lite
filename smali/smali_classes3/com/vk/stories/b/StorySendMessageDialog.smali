.class public Lcom/vk/stories/b/StorySendMessageDialog;
.super Landroid/app/Dialog;
.source "StorySendMessageDialog.java"


# instance fields
.field private final a:I

.field private final b:Lcom/vk/dto/stories/model/StoryEntry;

.field private final c:Lcom/vk/dto/narratives/Narrative;

.field private final d:Lcom/vk/stories/StoriesController$SourceType;

.field private e:Lcom/vk/attachpicker/widget/BackPressEditText;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/narratives/Narrative;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f12015b

    .line 60
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 61
    iput p2, p0, Lcom/vk/stories/b/StorySendMessageDialog;->a:I

    .line 62
    iput-object p3, p0, Lcom/vk/stories/b/StorySendMessageDialog;->b:Lcom/vk/dto/stories/model/StoryEntry;

    .line 63
    iput-object p4, p0, Lcom/vk/stories/b/StorySendMessageDialog;->c:Lcom/vk/dto/narratives/Narrative;

    .line 64
    iput-object p5, p0, Lcom/vk/stories/b/StorySendMessageDialog;->d:Lcom/vk/stories/StoriesController$SourceType;

    .line 67
    invoke-virtual {p0}, Lcom/vk/stories/b/StorySendMessageDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/Window;)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/stories/b/StorySendMessageDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const p3, 0x7f120158

    invoke-virtual {p2, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01db

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/vk/stories/b/StorySendMessageDialog;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a031d

    .line 75
    invoke-virtual {p0, p1}, Lcom/vk/stories/b/StorySendMessageDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/widget/BackPressEditText;

    iput-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    const p1, 0x7f0a0513

    .line 76
    invoke-virtual {p0, p1}, Lcom/vk/stories/b/StorySendMessageDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a09bb

    .line 77
    invoke-virtual {p0, p1}, Lcom/vk/stories/b/StorySendMessageDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->f:Landroid/view/View;

    .line 80
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->f:Landroid/view/View;

    new-instance p2, Lcom/vk/stories/b/StorySendMessageDialog$1;

    invoke-direct {p2, p0}, Lcom/vk/stories/b/StorySendMessageDialog$1;-><init>(Lcom/vk/stories/b/StorySendMessageDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->g:Landroid/widget/ImageView;

    const p2, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-virtual {p1, p6}, Lcom/vk/attachpicker/widget/BackPressEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/BackPressEditText;->setSelection(I)V

    .line 94
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->g:Landroid/widget/ImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    new-instance p2, Lcom/vk/stories/b/StorySendMessageDialog$2;

    invoke-direct {p2, p0}, Lcom/vk/stories/b/StorySendMessageDialog$2;-><init>(Lcom/vk/stories/b/StorySendMessageDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/BackPressEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    sget-object p2, Lcom/vk/attachpicker/widget/EmptyLineTextWatcher;->a:Lcom/vk/attachpicker/widget/EmptyLineTextWatcher;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/BackPressEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    new-instance p2, Lcom/vk/stories/b/StorySendMessageDialog$3;

    invoke-direct {p2, p0}, Lcom/vk/stories/b/StorySendMessageDialog$3;-><init>(Lcom/vk/stories/b/StorySendMessageDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/BackPressEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 128
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/BackPressEditText;->setAlpha(F)V

    .line 129
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 130
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/BackPressEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/b/StorySendMessageDialog$4;

    invoke-direct {p2, p0, p6}, Lcom/vk/stories/b/StorySendMessageDialog$4;-><init>(Lcom/vk/stories/b/StorySendMessageDialog;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 151
    iget-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    new-instance p2, Lcom/vk/stories/b/StorySendMessageDialog$5;

    invoke-direct {p2, p0}, Lcom/vk/stories/b/StorySendMessageDialog$5;-><init>(Lcom/vk/stories/b/StorySendMessageDialog;)V

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/BackPressEditText;->setCallback(Lcom/vk/attachpicker/widget/BackPressEditText$a;)V

    const p1, 0x7f0a0203

    .line 158
    invoke-virtual {p0, p1}, Lcom/vk/stories/b/StorySendMessageDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0}, Lcom/vk/stories/b/StorySendMessageDialog;->e()Landroid/view/View$OnTouchListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/b/StorySendMessageDialog;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/stories/b/StorySendMessageDialog;->c()V

    return-void
.end method

.method static synthetic b(Lcom/vk/stories/b/StorySendMessageDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/stories/b/StorySendMessageDialog;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/b/StorySendMessageDialog;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/stories/b/StorySendMessageDialog;->f:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/BackPressEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog;->c:Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_0

    .line 179
    sget-object v1, Lcom/vtosters/lite/im/ImSendHelper;->a:Lcom/vtosters/lite/im/ImSendHelper;

    iget v3, p0, Lcom/vk/stories/b/StorySendMessageDialog;->a:I

    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog;->c:Lcom/vk/dto/narratives/Narrative;

    invoke-static {v0}, Lcom/vk/narratives/NarrativeHelper1;->b(Lcom/vk/dto/narratives/Narrative;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/Attachment;)Z

    goto :goto_0

    .line 181
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/ImSendHelper;->a:Lcom/vtosters/lite/im/ImSendHelper;

    iget v1, p0, Lcom/vk/stories/b/StorySendMessageDialog;->a:I

    new-instance v2, Lcom/vtosters/lite/attachments/StoryAttachment;

    iget-object v3, p0, Lcom/vk/stories/b/StorySendMessageDialog;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-direct {v2, v3}, Lcom/vtosters/lite/attachments/StoryAttachment;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 182
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-virtual {v0, p0, v1, v4, v2}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;ILjava/lang/String;Ljava/util/Collection;)Z

    .line 184
    :goto_0
    invoke-direct {p0}, Lcom/vk/stories/b/StorySendMessageDialog;->d()V

    .line 185
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/BackPressEditText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1105ed

    .line 186
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 187
    invoke-virtual {p0}, Lcom/vk/stories/b/StorySendMessageDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/vk/stories/b/StorySendMessageDialog;)Lcom/vk/attachpicker/widget/BackPressEditText;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 192
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->COMMENT_SEND:Lcom/vk/dto/stories/model/StoryViewAction;

    iget-object v2, p0, Lcom/vk/stories/b/StorySendMessageDialog;->d:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v3, p0, Lcom/vk/stories/b/StorySendMessageDialog;->b:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private e()Landroid/view/View$OnTouchListener;
    .locals 5

    .line 196
    new-instance v0, Lcom/vk/core/widget/OnSwipeTouchListener;

    invoke-virtual {p0}, Lcom/vk/stories/b/StorySendMessageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    new-instance v3, Lcom/vk/stories/b/StorySendMessageDialog$7;

    invoke-direct {v3, p0}, Lcom/vk/stories/b/StorySendMessageDialog$7;-><init>(Lcom/vk/stories/b/StorySendMessageDialog;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/core/widget/OnSwipeTouchListener;-><init>(Landroid/content/Context;ILcom/vk/core/widget/OnTouchDownListener$a;Z)V

    .line 221
    new-instance v1, Lcom/vk/stories/b/StorySendMessageDialog$8;

    invoke-direct {v1, p0}, Lcom/vk/stories/b/StorySendMessageDialog$8;-><init>(Lcom/vk/stories/b/StorySendMessageDialog;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/OnSwipeTouchListener;->a(Lcom/vk/core/widget/OnSwipeTouchListener$b;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 162
    new-instance v0, Lcom/vk/stories/b/StorySendMessageDialog$6;

    invoke-direct {v0, p0}, Lcom/vk/stories/b/StorySendMessageDialog$6;-><init>(Lcom/vk/stories/b/StorySendMessageDialog;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog;->e:Lcom/vk/attachpicker/widget/BackPressEditText;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/BackPressEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
