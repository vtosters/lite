.class final Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/PollEditorFragment;->a(ZLcom/vk/dto/polls/PollOption;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $answer$inlined:Lcom/vk/dto/polls/PollOption;

.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $forceHideRemoveBtn$inlined:Z

.field final synthetic $forceShowKeyboard$inlined:Z

.field final synthetic $pollItemView:Lcom/vk/poll/views/PollEditViews;

.field final synthetic this$0:Lcom/vk/poll/fragments/PollEditorFragment;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/vk/poll/views/PollEditViews;Lcom/vk/poll/fragments/PollEditorFragment;Lcom/vk/dto/polls/PollOption;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->$container:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->$pollItemView:Lcom/vk/poll/views/PollEditViews;

    iput-object p3, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    iput-object p4, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->$answer$inlined:Lcom/vk/dto/polls/PollOption;

    iput-boolean p5, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->$forceHideRemoveBtn$inlined:Z

    iput-boolean p6, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->$forceShowKeyboard$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    invoke-static {v0}, Lcom/vk/poll/fragments/PollEditorFragment;->j(Lcom/vk/poll/fragments/PollEditorFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->this$0:Lcom/vk/poll/fragments/PollEditorFragment;

    iget-object v1, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->$container:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/poll/fragments/PollEditorFragment$addOptionItem$$inlined$let$lambda$1;->$pollItemView:Lcom/vk/poll/views/PollEditViews;

    invoke-static {v0, v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Lcom/vk/poll/fragments/PollEditorFragment;Landroid/view/ViewGroup;Lcom/vk/poll/views/PollEditViews;)V

    :cond_0
    return-void
.end method
