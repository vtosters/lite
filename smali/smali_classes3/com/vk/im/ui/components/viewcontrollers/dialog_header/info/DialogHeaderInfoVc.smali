.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;
.super Ljava/lang/Object;
.source "DialogHeaderInfoVc.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final A:Lcom/vk/im/ui/formatters/ComposingFormatter;

.field private final B:Lcom/vk/im/ui/utils/TimeChangeReceiver;

.field private final C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field private D:Z

.field private final E:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

.field private F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

.field private final G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

.field private final a:Landroid/view/View;

.field private b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

.field private final c:Lcom/vk/im/ui/themes/DialogThemeBinder;

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/widget/Toolbar;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/vk/im/ui/views/avatars/StoryBorderView;

.field private final h:Landroid/view/View;

.field private final i:Lcom/vk/im/ui/views/avatars/AvatarView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroidx/appcompat/widget/AppCompatImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Lcom/vk/im/ui/drawables/TypingDrawable;

.field private final t:Lcom/vk/im/ui/drawables/RecordingDrawable;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/lang/Object;

.field private final w:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/TitleFormatter;

.field private final x:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;

.field private final y:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;

.field private final z:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget v1, Lcom/vk/im/ui/j;->vkim_dialog_header_info_v2:I

    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    const-string v1, "stub!!.apply { layoutRes\u2026eader_info_v2 }.inflate()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->f:Landroid/view/ViewGroup;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->avatar_story:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/StoryBorderView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->g:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->avatar_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->h:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->avatar_content:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/avatars/AvatarView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i:Lcom/vk/im/ui/views/avatars/AvatarView;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->loading:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->j:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->vkim_dialogs_refresh_status:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->avatar_verified:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->l:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->title_muted:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->m:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->title_casper:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->title_dropdown:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->o:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->subtitle_text:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->subtitle_online_mobile:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->q:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/h;->typing_progress:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->r:Landroid/widget/ImageView;

    .line 19
    new-instance p1, Lcom/vk/im/ui/drawables/TypingDrawable;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/c;->header_text_secondary:I

    invoke-static {p2, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/drawables/TypingDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->s:Lcom/vk/im/ui/drawables/TypingDrawable;

    .line 20
    new-instance p1, Lcom/vk/im/ui/drawables/RecordingDrawable;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d:Landroid/content/Context;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/vk/im/ui/c;->header_text_secondary:I

    invoke-static {p2, v2}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/drawables/RecordingDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->t:Lcom/vk/im/ui/drawables/RecordingDrawable;

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->u:Landroid/os/Handler;

    .line 22
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->v:Ljava/lang/Object;

    .line 23
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/TitleFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d:Landroid/content/Context;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/TitleFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->w:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/TitleFormatter;

    .line 24
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d:Landroid/content/Context;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->x:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;

    .line 25
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->y:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;

    .line 26
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d:Landroid/content/Context;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->z:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;

    .line 27
    new-instance p1, Lcom/vk/im/ui/formatters/ComposingFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d:Landroid/content/Context;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/formatters/ComposingFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->A:Lcom/vk/im/ui/formatters/ComposingFormatter;

    .line 28
    new-instance p1, Lcom/vk/im/ui/utils/TimeChangeReceiver;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d:Landroid/content/Context;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$timeChangeReceiver$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$timeChangeReceiver$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    invoke-direct {p1, p2, v2}, Lcom/vk/im/ui/utils/TimeChangeReceiver;-><init>(Landroid/content/Context;Lkotlin/jvm/b/Functions;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->B:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    .line 29
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d:Landroid/content/Context;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    .line 30
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    .line 31
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$a;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    sget p2, Lcom/vk/im/ui/k;->vkim_dialog_header_info_v2:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$b;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->f:Landroid/view/ViewGroup;

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 36
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->h:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$c;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$c;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->g:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$d;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$d;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->s:Lcom/vk/im/ui/drawables/TypingDrawable;

    const/high16 p2, 0x42ff0000    # 127.5f

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/drawables/TypingDrawable;->setAlpha(I)V

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->t:Lcom/vk/im/ui/drawables/RecordingDrawable;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/drawables/RecordingDrawable;->setAlpha(I)V

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->r:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->s:Lcom/vk/im/ui/drawables/TypingDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->B:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    invoke-virtual {p1}, Lcom/vk/im/ui/utils/TimeChangeReceiver;->a()V

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/c;->header_tint:I

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 43
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k:Landroid/widget/TextView;

    const-string p2, "titleTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/c;->toolbar_title_textColor:I

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/widget/TextView;I)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c(Z)V

    .line 45
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V

    .line 47
    sget-object p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->DISCONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    .line 48
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Ljava/util/List;)V

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method private final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->B()V

    :goto_0
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Lcom/vk/im/ui/reporters/DialogActionReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/reporters/DialogActionReporter;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->w()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsExternal$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsExternal$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Lcom/vk/im/ui/reporters/DialogActionReporter;

    invoke-virtual {v0}, Lcom/vk/im/ui/reporters/DialogActionReporter;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->w()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsInternal$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsInternal$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->E()V

    :goto_0
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->n()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C()V

    :goto_0
    return-void
.end method

.method private final a(F)I
    .locals 1

    .line 69
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/MenuItem;)V
    .locals 1

    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 53
    sget v0, Lcom/vk/im/ui/h;->chat_settings:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->m()V

    goto :goto_0

    .line 54
    :cond_0
    sget v0, Lcom/vk/im/ui/h;->call:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->s()V

    goto :goto_0

    .line 55
    :cond_1
    sget v0, Lcom/vk/im/ui/h;->call_video:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->s()V

    goto :goto_0

    .line 56
    :cond_2
    sget v0, Lcom/vk/im/ui/h;->more:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/im/ui/components/common/DialogAction;

    .line 57
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_USER_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 58
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_GROUP_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 59
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->SHOW_ATTACHES:Lcom/vk/im/ui/components/common/DialogAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 60
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/im/ui/components/common/DialogAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 61
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 62
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 64
    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 65
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->m()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->l()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->l()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;Landroid/view/MenuItem;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/common/DialogAction;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;ZLcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZLcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;ZLjava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 43
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZLjava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;ZLjava/lang/CharSequence;ZZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    move-object v0, p0

    move v1, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZLjava/lang/CharSequence;ZZZZ)V

    return-void
.end method

.method private final a(ZLcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i:Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string v1, "avatarContentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/views/avatars/AvatarView;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    :cond_0
    return-void
.end method

.method private final a(ZLjava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;Z)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p:Landroid/widget/TextView;

    const-string v1, "subtitleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "subtitleOnlineMobileView"

    const-string p2, "typingProgressView"

    if-nez p3, :cond_0

    .line 46
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->r:Landroid/widget/ImageView;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 47
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->q:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k(Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 48
    :cond_0
    iget-object p4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->r:Landroid/widget/ImageView;

    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->AUDIO:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->t:Lcom/vk/im/ui/drawables/RecordingDrawable;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->s:Lcom/vk/im/ui/drawables/TypingDrawable;

    :goto_0
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->r:Landroid/widget/ImageView;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 50
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->q:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final a(ZLjava/lang/CharSequence;ZZZZ)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k:Landroid/widget/TextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "titleCasperView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p6, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->x()V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->m:Landroid/widget/ImageView;

    const-string p2, "titleMutedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->o:Landroid/widget/ImageView;

    const-string p2, "titleDropdownView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->l:Landroid/widget/ImageView;

    const-string p2, "avatarVerifiedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->l:Landroid/widget/ImageView;

    .line 40
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/vk/im/ui/f;->verified_badge_light_24:I

    goto :goto_0

    .line 41
    :cond_1
    sget p2, Lcom/vk/im/ui/f;->verified_badge_dark_24:I

    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final b(Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->e()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-static {p1, v3}, Lru/vtosters/lite/dnr/DNRInjector;->onClickHeader(Lcom/vk/im/ui/components/common/DialogAction;Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/vk/im/ui/reporters/DialogActionReporter;->b:Lcom/vk/im/ui/reporters/DialogActionReporter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/reporters/DialogActionReporter;->a(Lcom/vk/im/ui/components/common/DialogAction;Z)V

    .line 16
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->g()V

    goto/16 :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->g()V

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d(Z)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d(Z)V

    goto/16 :goto_0

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->j()V

    goto/16 :goto_0

    .line 22
    :pswitch_5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->b(Z)V

    goto/16 :goto_0

    .line 23
    :pswitch_6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->b(Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->b(Z)V

    goto :goto_0

    .line 25
    :pswitch_8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->c(Z)V

    goto :goto_0

    .line 26
    :pswitch_9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->c(Z)V

    goto :goto_0

    .line 27
    :pswitch_a
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->n()V

    goto :goto_0

    .line 28
    :pswitch_b
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k()V

    goto :goto_0

    .line 29
    :pswitch_c
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->o()V

    goto :goto_0

    .line 30
    :pswitch_d
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->k()V

    goto :goto_0

    .line 31
    :pswitch_e
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->f()V

    goto :goto_0

    .line 32
    :pswitch_f
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->h()V

    goto :goto_0

    .line 33
    :pswitch_10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->i()V

    goto :goto_0

    .line 34
    :pswitch_11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->m()V

    goto :goto_0

    .line 35
    :pswitch_12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->j()V

    goto :goto_0

    .line 36
    :pswitch_13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->j()V

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/common/DialogAction;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b(Lcom/vk/im/ui/components/common/DialogAction;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->q()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->r()V

    return-void
.end method

.method private final d(ZZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/vk/im/ui/h;->call:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/h;->call_video:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "itemCall"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->l()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const-string v0, "itemVideo"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->u()V

    return-void
.end method

.method private final e(ZZ)V
    .locals 4

    const-string v0, "storyBorderView"

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(F)I

    move-result v2

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->g:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-virtual {v3, v2}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setBorderWidth(I)V

    .line 8
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->g:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v3, 0x3ea3d70a    # 0.32f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->g:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(F)I

    move-result p2

    :goto_2
    invoke-virtual {v2, p2}, Lcom/vk/im/ui/views/avatars/StoryBorderView;->setPadding(I)V

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 11
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i:Lcom/vk/im/ui/views/avatars/AvatarView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_3

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i:Lcom/vk/im/ui/views/avatars/AvatarView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/views/avatars/AvatarView;->setViewSize(I)V

    .line 13
    :goto_3
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->g:Lcom/vk/im/ui/views/avatars/StoryBorderView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k(Z)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbarView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p2, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Landroid/view/ViewGroup;Z)V

    .line 15
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->f:Landroid/view/ViewGroup;

    const-string v0, "contentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->v()V

    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->j:Landroid/view/View;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->k(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->o:Landroid/widget/ImageView;

    const-string v0, "titleDropdownView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    return-void
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/h;->chat_settings:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "toolbarView.menu.findItem(R.id.chat_settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/h;->more:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "toolbarView.menu.findItem(R.id.more)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private final k(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    return p1
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->o()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->n()V

    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->u:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$e;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/im/ui/components/common/DialogActionsUiDelegate$a;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;ZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogActionsUiDelegate$a;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;ZILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->z()V

    :goto_0
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->j()V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->D()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 4

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->e()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->g()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lru/vtosters/lite/hooks/CallsHook;->forwardToVkOffApps(Landroid/view/View;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void

    # .line 1
    # iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    # invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->j()Z

    # move-result v0

    # const/4 v1, 0x1

    # const/4 v2, 0x0

    # if-eqz v0, :cond_1

    # .line 2
    # iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    # invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->l()Z

    # move-result v0

    # const/4 v3, 0x2

    # if-eqz v0, :cond_0

    # new-array v0, v3, [Lcom/vk/im/ui/components/common/DialogAction;

    # sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    # aput-object v3, v0, v2

    # sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    # aput-object v2, v0, v1

    # invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    # move-result-object v0

    # goto :goto_0

    # :cond_0
    # new-array v0, v3, [Lcom/vk/im/ui/components/common/DialogAction;

    # .line 3
    # sget-object v3, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_AUDIO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    # aput-object v3, v0, v2

    # sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    # aput-object v2, v0, v1

    # invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    # move-result-object v0

    # .line 4
    # :goto_0
    # iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    # new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$onMenuCallClick$1;

    # invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$onMenuCallClick$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    # invoke-virtual {v1, v0, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;->a(Ljava/util/List;Lkotlin/jvm/b/Functions2;)V

    # goto :goto_1

    # .line 5
    # :cond_1
    # iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    # if-eqz v0, :cond_2

    # const/4 v3, 0x0

    # invoke-static {v0, v2, v1, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback$a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;ZILjava/lang/Object;)V

    # :cond_2
    # :goto_1
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->A()V

    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->onClose()V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i:Lcom/vk/im/ui/views/avatars/AvatarView;

    const-string v2, "avatarContentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "im_dialog_header"

    invoke-interface {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final w()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_USER_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-static {v1, v2, v0}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 4
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->OPEN_GROUP_PROFILE:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-static {v1, v2, v0}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    .line 5
    sget-object v2, Lcom/vk/im/ui/components/common/DialogAction;->CHAT_SETTINGS:Lcom/vk/im/ui/components/common/DialogAction;

    invoke-static {v1, v2, v0}, Lcom/vk/core/extensions/CollectionExt;->b(Ljava/util/Collection;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->e()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/ui/themes/DialogThemesExt;->a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "titleCasperView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    return-void
.end method

.method private final y()V
    .locals 10

    const/4 v9, 0x0

    .line 1
    invoke-direct {p0, v9, v9}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e(ZZ)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;ZLcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->h(Z)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;ZLjava/lang/CharSequence;ZZZZILjava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;ZLjava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;ZILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, v9}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i(Z)V

    .line 7
    invoke-direct {p0, v9, v9}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d(ZZ)V

    .line 8
    invoke-direct {p0, v9}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->j(Z)V

    return-void
.end method

.method private final z()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->e()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v8

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->i()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v9

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->d()Ljava/util/List;

    move-result-object v10

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->f()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e(ZZ)V

    .line 7
    invoke-direct {p0, v12, v7, v8}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZLcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 8
    invoke-direct {p0, v11}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->h(Z)V

    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->w:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/TitleFormatter;

    invoke-virtual {v0, v7, v8}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/TitleFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->y:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;

    invoke-virtual {v0, v7, v8}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Z

    move-result v3

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->y:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;

    invoke-virtual {v0, v7}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v4

    .line 12
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->D:Z

    if-eqz v0, :cond_1

    if-eqz v13, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-virtual {v7}, Lcom/vk/im/engine/models/dialogs/Dialog;->U1()Z

    move-result v6

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZLjava/lang/CharSequence;ZZZZ)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->k()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->i(Z)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->n()Z

    move-result v0

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->m()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->d(ZZ)V

    .line 17
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->D:Z

    if-eqz v0, :cond_2

    if-nez v13, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->j(Z)V

    .line 18
    sget-object v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;->CONNECTED:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    const/4 v1, 0x0

    if-eq v9, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->z:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;

    invoke-virtual {v0, v9}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfoFormatter;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-direct {p0, v12, v0, v1, v11}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZLjava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;Z)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->A:Lcom/vk/im/ui/formatters/ComposingFormatter;

    invoke-virtual {v0, v10, v7, v8}, Lcom/vk/im/ui/formatters/ComposingFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->c()Lcom/vk/im/engine/models/typing/ComposingType;

    move-result-object v1

    .line 24
    invoke-direct {p0, v12, v0, v1, v11}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZLjava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;Z)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->x:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;

    invoke-virtual {v0, v7, v8}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/SubtitleFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v12

    .line 27
    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->y:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;

    invoke-virtual {v3, v7, v8}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/IconFormatter;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)Z

    move-result v3

    .line 28
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a(ZLjava/lang/CharSequence;Lcom/vk/im/engine/models/typing/ComposingType;Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->e()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->l()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/vk/im/ui/components/common/DialogActionsUiDelegate$a;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;ZILjava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->F:Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->i()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/RefreshInfo;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->e(Z)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogInfo;->b()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/common/DialogAction;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->k()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->g(Z)V

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->j()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->l()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->f(Z)V

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->h(Z)V

    .line 18
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->o()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/typing/MsgComposing;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->b(Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->D:Z

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->E:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/DialogActionsVcByPopup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/im/ui/components/common/DialogActionsUiDelegate$a;->a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;ZILjava/lang/Object;)Z

    .line 5
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->D:Z

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->n()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->m()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->b(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->a(Z)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "toolbarView"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/vk/im/ui/c;->im_ic_back:I

    sget v2, Lcom/vk/im/ui/c;->header_text:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroidx/appcompat/widget/Toolbar;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->c:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->d(Z)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->c(Z)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->q()V

    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v1

    .line 9
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showLeaveDialogSubmitDialog$1;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showLeaveDialogSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->v:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->B:Lcom/vk/im/ui/utils/TimeChangeReceiver;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/TimeChangeReceiver;->b()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->a()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->l()V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v1

    .line 17
    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showLeaveProgress$1;

    invoke-direct {v4, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showLeaveProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->b:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVcCallback;

    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showPinnedMsgDetachProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showPinnedMsgDetachProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->b(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v1

    .line 3
    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showReturnProgress$1;

    invoke-direct {v4, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showReturnProgress$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;ZLjava/lang/CharSequence;Lkotlin/jvm/b/Functions;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->e(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->a()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->p()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showClearDialogProgressDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showClearDialogProgressDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v2, v1, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->e()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->G:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/State;->h()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showClearDialogSubmitDialog$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showClearDialogSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;->C:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->k()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showPinnedMsgDetachSubmitDialog$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showPinnedMsgDetachSubmitDialog$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;->a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegatePinnedMsg;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method
