.class public final Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent;
.super Lcom/vk/im/ui/q/Component;
.source "DialogHeaderEditComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent$a;
    }
.end annotation


# instance fields
.field private g:Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;

.field private h:Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponentCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponentCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent;->h:Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponentCallback;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent;->g:Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent;->g:Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p3, Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent$a;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent$a;-><init>(Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent;)V

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->a(Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVcCallback;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent;->g:Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->c()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method protected n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent;->g:Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent;->g:Lcom/vk/im/ui/q/h/d/a/DialogHeaderEditVc;

    return-void
.end method

.method public final s()Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponentCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponent;->h:Lcom/vk/im/ui/components/dialog_header/c/DialogHeaderEditComponentCallback;

    return-object v0
.end method
