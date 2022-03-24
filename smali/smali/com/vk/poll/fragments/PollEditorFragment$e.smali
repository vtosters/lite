.class public final Lcom/vk/poll/fragments/PollEditorFragment$e;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorFragment;->a(ZLcom/vk/dto/polls/PollOption;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorFragment;

.field final synthetic b:Lcom/vk/dto/polls/PollOption;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorFragment;Lcom/vk/dto/polls/PollOption;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$e;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment$e;->b:Lcom/vk/dto/polls/PollOption;

    iput-boolean p3, p0, Lcom/vk/poll/fragments/PollEditorFragment$e;->c:Z

    iput-boolean p4, p0, Lcom/vk/poll/fragments/PollEditorFragment$e;->d:Z

    .line 771
    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$e;->a:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Lcom/vk/poll/fragments/PollEditorFragment;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
