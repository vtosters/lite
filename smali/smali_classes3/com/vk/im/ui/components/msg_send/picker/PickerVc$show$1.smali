.class public final Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;
.super Ljava/lang/Object;
.source "PickerVc.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    int-to-float v1, v1

    sub-float v0, p1, v0

    mul-float v1, v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->k(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->k(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->k(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;F)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->h(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/j;->vkim_msg_send_picker_controls:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    sget v1, Lcom/vk/im/ui/h;->vkim_caption_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.vkim_caption_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/widget/EditText;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$2;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/a;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    sget v1, Lcom/vk/im/ui/h;->vkim_caption_separator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.vkim_caption_separator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    sget v1, Lcom/vk/im/ui/h;->vkim_send_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.vkim_send_btn)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/core/view/ArrowSendButton;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lcom/vk/core/view/ArrowSendButton;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    sget v1, Lcom/vk/im/ui/h;->vkim_confirm_btn:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/core/view/BottomConfirmButton;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lcom/vk/core/view/BottomConfirmButton;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$3;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->m(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/ArrowSendButton;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$4;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$4;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->m(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/core/view/ArrowSendButton;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$5;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$5;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    sget v1, Lcom/vk/im/ui/h;->vkim_picker_search_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    sget v1, Lcom/vk/im/ui/h;->vkim_picker_search:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/search/ModernSearchView;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->c()Lb/h/v/c;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb/h/v/c;->p()Lc/a/m;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Lc/a/m;->c(J)Lc/a/m;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 18
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v1

    .line 19
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$b;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$b;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V

    invoke-virtual {v1, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "queryChangeEvents()\n    \u2026                        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->e(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lio/reactivex/disposables/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/im/ui/q/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 22
    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$c;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/ModernSearchView;->setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1$addControlsView$$inlined$apply$lambda$8;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/ModernSearchView;->setOnActionBackListener(Lkotlin/jvm/b/a;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->getOnActionBackListener()Lkotlin/jvm/b/a;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/vk/core/view/search/ModernSearchView;->setVoiceIsAvailable(Z)V

    .line 26
    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lcom/vk/core/view/search/ModernSearchView;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b$a;->c(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)V

    return-void
.end method

.method public e()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b$a;->b(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->e(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->j(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/a;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lcom/vk/core/view/BottomConfirmButton;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/view/ViewGroup;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lcom/vk/core/view/search/ModernSearchView;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->onDestroyView()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->g()V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b$a;->a(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$b;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->g(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->a(I)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;->b()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->i(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;)Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerVc$show$1;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/a;)V

    return-void
.end method
