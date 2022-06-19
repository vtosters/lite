.class public final Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;
.super Landroid/app/Dialog;
.source "StoryHashtagDialog.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;


# instance fields
.field public B:Lcom/vk/stories/clickable/views/StoryGradientEditText;

.field public C:Lcom/vk/stories/clickable/views/PrivacyHintView;

.field private D:Z

.field private E:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract1;

.field private final F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

.field private final G:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog1;

.field private a:Lcom/vk/core/util/AndroidBug5497Workaround2;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/vk/stories/clickable/views/StoryGradientTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/vk/stories/clickable/models/StoryHashtagTypeParams5;Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog1;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;",
            "Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/vk/attachpicker/stickers/StickerDialogUtils;->a(Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    iput-object p4, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->G:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog1;

    .line 2
    new-instance p3, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-direct {p3, p0, p5, p6}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;Ljava/util/List;I)V

    iput-object p3, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->E:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract1;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 p4, 0x400

    invoke-virtual {p3, p4}, Landroid/view/Window;->addFlags(I)V

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d053a

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Lcom/vk/core/util/AndroidBug5497Workaround2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-direct {p2, p3, p1}, Lcom/vk/core/util/AndroidBug5497Workaround2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p4

    :cond_2
    :goto_0
    const-string p2, "view"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->l()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->g()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$1;

    invoke-direct {p3, p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$1;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->k()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$2;

    invoke-direct {p3, p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$2;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->h()Lcom/vk/stories/clickable/views/StoryGradientEditText;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$a;

    invoke-direct {p3, p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$a;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;)V

    invoke-virtual {p2, p3}, Lcom/vk/stories/clickable/views/StoryGradientEditText;->setPressKey(Lcom/vk/stories/clickable/views/StoryGradientEditText1;)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->c()Lcom/vk/stories/clickable/views/PrivacyHintView;

    move-result-object p2

    new-instance p3, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$b;

    invoke-direct {p3, p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog$b;-><init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;)V

    invoke-virtual {p2, p3}, Lcom/vk/stories/clickable/views/PrivacyHintView;->setSetupButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract1;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract1;->onStart()V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A0()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->F:Lcom/vk/stories/clickable/models/StoryHashtagTypeParams5;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a;->a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a;->a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a;->a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;Lcom/vk/stories/clickable/models/StoryHashtagTypeParams2;)V

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/views/PrivacyHintView;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->C:Lcom/vk/stories/clickable/views/PrivacyHintView;

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/views/StoryGradientEditText;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->B:Lcom/vk/stories/clickable/views/StoryGradientEditText;

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/views/StoryGradientTextView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->h:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    return-void
.end method

.method public a(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->f:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->D:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->D:Z

    return v0
.end method

.method public a0()Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->G:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog1;

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->e:Landroid/view/View;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->b:Landroid/widget/TextView;

    return-void
.end method

.method public c()Lcom/vk/stories/clickable/views/PrivacyHintView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->C:Lcom/vk/stories/clickable/views/PrivacyHintView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyHintView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method public c0()Lcom/vk/stories/clickable/views/StoryHashtagsTopView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->f:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashtagsTopView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a;->c(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract1;->onStop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->a()V

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a;->b(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;)V

    return-void
.end method

.method public f()Lcom/vk/stories/clickable/views/StoryGradientTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->h:Lcom/vk/stories/clickable/views/StoryGradientTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefixTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "doneView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract1;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->E:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract1;

    return-object v0
.end method

.method public h()Lcom/vk/stories/clickable/views/StoryGradientEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->B:Lcom/vk/stories/clickable/views/StoryGradientEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editTextContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a;->a(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;)Lcom/vk/stories/clickable/models/StoryHashtagTypeParams3;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootViewGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract$a;->d(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogContract;)V

    return-void
.end method

.method public l0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashTagTypeContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashTagTypeTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialog;->a:Lcom/vk/core/util/AndroidBug5497Workaround2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/util/AndroidBug5497Workaround2;->b()V

    :cond_0
    return-void
.end method
