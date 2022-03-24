.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;
.super Ljava/lang/Object;
.source "DelegateSpans.kt"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->g:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupScheduler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_msg_list_link_option_open:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 31
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 34
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$1;-><init>(Lkotlin/jvm/a/Functions;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    const/4 v6, 0x0

    .line 40
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;

    invoke-direct {p2, p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/a/a;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/a/a;

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v3, Lcom/vk/im/ui/R$l;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 184
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;

    invoke-direct {v0, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;-><init>(Lkotlin/jvm/a/Functions;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    const/4 v6, 0x0

    .line 189
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$2;

    invoke-direct {p2, p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/a/a;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/a/a;

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 179
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e:Landroid/app/Dialog;

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 70
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_msg_list_link_option_write:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 71
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 69
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 72
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showEmailActions$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showEmailActions$1;-><init>(Lkotlin/jvm/a/Functions;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    const/4 v6, 0x0

    .line 78
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showEmailActions$2;

    invoke-direct {p2, p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showEmailActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/a/a;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/a/a;

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 66
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 108
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_msg_list_link_option_open:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 109
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 107
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 110
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;-><init>(Lkotlin/jvm/a/Functions;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    const/4 v6, 0x0

    .line 116
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$2;

    invoke-direct {p2, p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/a/a;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/a/a;

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 104
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c:Landroid/app/Dialog;

    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 146
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_msg_list_link_option_call:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 147
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/R$l;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 145
    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 148
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;

    invoke-direct {v0, p2, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;-><init>(Lkotlin/jvm/a/Functions;Ljava/lang/String;Lkotlin/jvm/a/Functions;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/Functions;

    const/4 v6, 0x0

    .line 154
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$2;

    invoke-direct {p2, p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/a/a;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/a/a;

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 142
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupUtils;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    check-cast p1, Landroid/app/Dialog;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/DIalogExt;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a()V

    .line 208
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c()V

    .line 209
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e()V

    .line 210
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->g()V

    .line 211
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->i()V

    return-void
.end method
