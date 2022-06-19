.class final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;
.super Ljava/lang/Object;
.source "PickerComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_send/picker/PickerVc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VcCallback"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->a(I)I

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->a(F)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->c()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->s()Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->b()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->d()Lcom/vk/im/engine/models/messages/MsgSendSource;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a$b;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Lcom/vk/im/engine/models/messages/MsgSendSource;Landroid/view/View;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->e()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->h()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->s()Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lcom/vk/im/ui/components/msg_send/picker/PickerVc;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->d(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerVc;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;

    invoke-direct {v2, p0, v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback$onActionBtnClick$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/PickerVc;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->g()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->c(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/im/ui/components/msg_send/picker/PickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerState;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->f(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lcom/vk/core/util/Provider2;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->u()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->b(Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$VcCallback;->a:Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent;->s()Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$a;->a()V

    return-void
.end method
