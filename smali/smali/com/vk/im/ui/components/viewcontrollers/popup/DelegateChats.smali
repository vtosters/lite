.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;
.super Ljava/lang/Object;
.source "DelegateChats.kt"


# instance fields
.field private a:Landroid/app/Dialog;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->c:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a:Landroid/app/Dialog;

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

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->b:Landroid/content/Context;

    .line 28
    sget v3, Lcom/vk/im/ui/R$l;->vkim_dialogs_list_confirm_title:I

    const/4 v4, 0x0

    .line 29
    sget v5, Lcom/vk/im/ui/R$l;->vkim_chat_make_link_invalidate_confrm:I

    const/4 v6, 0x0

    .line 30
    sget v7, Lcom/vk/im/ui/R$l;->vkim_chat_make_link_invalidate_confirm_ok:I

    const/4 v8, 0x0

    .line 31
    sget v9, Lcom/vk/im/ui/R$l;->vkim_cancel:I

    const/4 v10, 0x0

    .line 32
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$showLinkInvalidateSubmit$1;

    move-object/from16 v11, p1

    invoke-direct {v1, v11}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$showLinkInvalidateSubmit$1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/a/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 33
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$showLinkInvalidateSubmit$2;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$showLinkInvalidateSubmit$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/a;

    const/16 v15, 0xd54

    const/16 v16, 0x0

    .line 26
    invoke-static/range {v2 .. v16}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a()V

    return-void
.end method
