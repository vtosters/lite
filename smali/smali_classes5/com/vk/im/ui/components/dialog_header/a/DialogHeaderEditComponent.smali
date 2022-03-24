.class public final Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;
.super Lcom/vk/im/ui/components/Component;
.source "DialogHeaderEditComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;

.field private b:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/im/engine/ImEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->d:Lcom/vk/im/engine/ImEngine;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->b:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    new-instance p2, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent$a;-><init>(Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;)V

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVcCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVcCallback;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/vk/im/ui/components/Component;->k()V

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 35
    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/a/DialogHeaderEditVc;

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponent;->b:Lcom/vk/im/ui/components/dialog_header/a/DialogHeaderEditComponentCallback;

    return-object v0
.end method
