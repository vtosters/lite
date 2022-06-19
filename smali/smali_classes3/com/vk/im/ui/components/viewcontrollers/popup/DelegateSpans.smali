.class public final Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;
.super Ljava/lang/Object;
.source "DelegateSpans.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/app/Dialog;

.field private e:Landroid/app/Dialog;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/viewcontrollers/popup/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d:Landroid/app/Dialog;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f()V

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b()V

    .line 21
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c()V

    .line 22
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e()V

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    .line 13
    sget v0, Lcom/vk/im/ui/m;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;

    invoke-direct {v5, p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$1;-><init>(Lkotlin/jvm/b/b;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$2;

    invoke-direct {v7, p0, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showNumbersActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/b/a;)V

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e:Landroid/app/Dialog;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    sget v4, Lcom/vk/im/ui/m;->vkim_msg_list_link_option_write:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/m;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 6
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showEmailActions$1;

    invoke-direct {v5, p2, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showEmailActions$1;-><init>(Lkotlin/jvm/b/b;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showEmailActions$2;

    invoke-direct {v7, p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showEmailActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/b/a;)V

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b:Landroid/app/Dialog;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    sget v4, Lcom/vk/im/ui/m;->vkim_msg_list_link_option_open:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/m;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 7
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;

    invoke-direct {v5, p2, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$1;-><init>(Lkotlin/jvm/b/b;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$2;

    invoke-direct {v7, p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showHashtagActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/b/a;)V

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c:Landroid/app/Dialog;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 5
    sget v4, Lcom/vk/im/ui/m;->vkim_msg_list_link_option_call:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/m;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 7
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;

    invoke-direct {v5, p2, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$1;-><init>(Lkotlin/jvm/b/b;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$2;

    invoke-direct {v7, p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showPhoneActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/b/a;)V

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 10
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d:Landroid/app/Dialog;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    sget v4, Lcom/vk/im/ui/m;->vkim_msg_list_link_option_open:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->f:Landroid/content/Context;

    sget v5, Lcom/vk/im/ui/m;->vkim_msg_list_link_option_copy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 6
    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$1;

    invoke-direct {v5, p2, p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$1;-><init>(Lkotlin/jvm/b/b;Ljava/lang/String;Lkotlin/jvm/b/b;)V

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;

    invoke-direct {v7, p0, p4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans$showUrlActions$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;Lkotlin/jvm/b/a;)V

    const/16 v8, 0x22

    const/4 v9, 0x0

    move-object v3, p1

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/vk/im/ui/components/viewcontrollers/popup/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a:Landroid/app/Dialog;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->c:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->d:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->e:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateSpans;->a:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vk/core/extensions/e;->a(Landroid/app/Dialog;)Z

    move-result v0

    return v0
.end method
