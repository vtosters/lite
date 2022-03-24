.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;
.super Ljava/lang/Object;
.source "DelegateAttaches.kt"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->d:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;Landroid/app/Dialog;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/a/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->c:Landroid/content/Context;

    .line 24
    sget v3, Lcom/vk/im/ui/R$l;->vkim_video_delete_alert_title:I

    const/4 v4, 0x0

    .line 25
    sget v5, Lcom/vk/im/ui/R$l;->vkim_video_delete_alert_message:I

    const/4 v6, 0x0

    .line 26
    sget v7, Lcom/vk/im/ui/R$l;->vkim_yes:I

    const/4 v8, 0x0

    .line 27
    sget v9, Lcom/vk/im/ui/R$l;->vkim_no:I

    const/4 v10, 0x0

    .line 28
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$1;

    move-object/from16 v11, p1

    invoke-direct {v1, v11}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/a/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 29
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$2;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0xd54

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v2 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a()V

    .line 39
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->c()V

    .line 40
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
