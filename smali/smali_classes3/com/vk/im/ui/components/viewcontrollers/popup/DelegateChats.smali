.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;
.super Ljava/lang/Object;
.source "DelegateChats.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a:Landroid/app/Dialog;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G4()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->b()V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->d()V

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->c:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/f;->ic_ghost_outline_56:I

    sget v3, Lcom/vk/im/ui/c;->accent:I

    invoke-static {v1, v2, v3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 4
    sget v1, Lcom/vk/im/ui/m;->vkim_dialog_title_create_casper_chat:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 5
    sget v1, Lcom/vk/im/ui/m;->vkim_dialog_message_create_casper_chat:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 6
    sget v1, Lcom/vk/im/ui/m;->vkim_dialog_btn_create_casper_chat:I

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$a;

    invoke-direct {v3, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$a;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1, v3}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->b(ILcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const/4 p1, 0x1

    .line 7
    invoke-static {v0, v2, p1, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->b:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public final b()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a:Landroid/app/Dialog;

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

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->c:Landroid/content/Context;

    .line 3
    sget v3, Lcom/vk/im/ui/m;->vkim_dialogs_list_confirm_title:I

    const/4 v4, 0x0

    .line 4
    sget v5, Lcom/vk/im/ui/m;->vkim_chat_make_link_invalidate_confrm:I

    const/4 v6, 0x0

    .line 5
    sget v7, Lcom/vk/im/ui/m;->vkim_chat_make_link_invalidate_confirm_ok:I

    const/4 v8, 0x0

    .line 6
    sget v9, Lcom/vk/im/ui/m;->vkim_cancel:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    new-instance v12, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$showLinkInvalidateSubmit$1;

    move-object/from16 v1, p1

    invoke-direct {v12, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$showLinkInvalidateSubmit$1;-><init>(Lkotlin/jvm/b/Functions;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    new-instance v15, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$showLinkInvalidateSubmit$2;

    invoke-direct {v15, v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats$showLinkInvalidateSubmit$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;)V

    const/16 v16, 0x1b54

    const/16 v17, 0x0

    .line 9
    invoke-static/range {v2 .. v17}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/CharSequence;ZLkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateChats;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method
