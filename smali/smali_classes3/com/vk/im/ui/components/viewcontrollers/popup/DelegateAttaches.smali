.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;
.super Ljava/lang/Object;
.source "DelegateAttaches.kt"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->d()V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->b:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->e:Landroid/content/Context;

    .line 8
    sget v3, Lcom/vk/im/ui/R4;->vkim_photo_delete_alert_title:I

    const/4 v4, 0x0

    .line 9
    sget v5, Lcom/vk/im/ui/R4;->vkim_photo_delete_alert_message:I

    const/4 v6, 0x0

    .line 10
    sget v7, Lcom/vk/im/ui/R4;->vkim_yes:I

    const/4 v8, 0x0

    .line 11
    sget v9, Lcom/vk/im/ui/R4;->vkim_no:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    new-instance v12, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeletePhotoDialog$1;

    move-object/from16 v1, p1

    invoke-direct {v12, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeletePhotoDialog$1;-><init>(Lkotlin/jvm/b/Functions;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    new-instance v15, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeletePhotoDialog$2;

    invoke-direct {v15, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeletePhotoDialog$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;)V

    const/16 v16, 0x1b54

    const/16 v17, 0x0

    .line 14
    invoke-static/range {v2 .. v17}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    invoke-static {v1}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->e:Landroid/content/Context;

    .line 4
    sget v3, Lcom/vk/im/ui/R4;->vkim_video_delete_alert_title:I

    const/4 v4, 0x0

    .line 5
    sget v5, Lcom/vk/im/ui/R4;->vkim_video_delete_alert_message:I

    const/4 v6, 0x0

    .line 6
    sget v7, Lcom/vk/im/ui/R4;->vkim_yes:I

    const/4 v8, 0x0

    .line 7
    sget v9, Lcom/vk/im/ui/R4;->vkim_no:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    new-instance v12, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$1;

    move-object/from16 v1, p1

    invoke-direct {v12, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$1;-><init>(Lkotlin/jvm/b/Functions;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    new-instance v15, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$2;

    invoke-direct {v15, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches$showDeleteVideoDialog$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;)V

    const/16 v16, 0x1b54

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v2 .. v17}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateAttaches;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
