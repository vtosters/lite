.class public final Lcom/vk/poll/fragments/PollEditorScreen$c;
.super Lcom/vk/core/util/TextWatcherAdapter;
.source "PollEditorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorScreen;->a(ZLcom/vk/dto/polls/PollOption;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/PollEditorScreen;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/PollEditorScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$c;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-direct {p0}, Lcom/vk/core/util/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/poll/fragments/PollEditorScreen$c;->a:Lcom/vk/poll/fragments/PollEditorScreen;

    invoke-static {p1}, Lcom/vk/poll/fragments/PollEditorScreen;->k(Lcom/vk/poll/fragments/PollEditorScreen;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method
