.class final Lcom/vtosters/lite/actionlinks/c/a/e/d$b;
.super Ljava/lang/Object;
.source "AddPollView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/c/a/e/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/c/a/e/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/c/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/a/e/d$b;->a:Lcom/vtosters/lite/actionlinks/c/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create<Poll>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/actionlinks/c/a/e/d$b$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/actionlinks/c/a/e/d$b$a;-><init>(Lcom/vtosters/lite/actionlinks/c/a/e/d$b;)V

    invoke-virtual {p1, v0}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/a/e/d$b;->a:Lcom/vtosters/lite/actionlinks/c/a/e/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/c/a/e/d;->Q4()Lcom/vk/poll/fragments/PollEditorFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/PollEditorFragment;->a(Lio/reactivex/subjects/PublishSubject;)V

    :cond_0
    return-void
.end method
