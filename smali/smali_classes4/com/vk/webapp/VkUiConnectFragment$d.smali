.class final Lcom/vk/webapp/VkUiConnectFragment$d;
.super Lcom/vk/core/dialogs/bottomsheet/f;
.source "VkUiConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/core/dialogs/bottomsheet/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1210bf

    goto :goto_0

    :cond_0
    const v1, 0x7f1210c1

    .line 4
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f08031d

    goto :goto_1

    :cond_1
    const v2, 0x7f08031c

    .line 5
    :goto_1
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/d;

    const v4, 0x7f0a081a

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-eqz v1, :cond_6

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->k()Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f1210c6

    goto :goto_2

    :cond_4
    const v1, 0x7f1210e5

    .line 8
    :goto_2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f080487

    goto :goto_3

    :cond_5
    const v2, 0x7f080483

    .line 9
    :goto_3
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/d;

    const v4, 0x7f0a0820

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f080768

    goto :goto_4

    :cond_7
    const v1, 0x7f080763

    .line 11
    :goto_4
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/d;

    const v3, 0x7f0a0825

    const v4, 0x7f120d68

    const/4 v5, 0x2

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f08070e

    goto :goto_5

    :cond_8
    const v1, 0x7f08070d

    .line 13
    :goto_5
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/d;

    const v3, 0x7f0a0823

    const v4, 0x7f120c01

    const/4 v5, 0x3

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->f()Z

    move-result v1

    if-nez v1, :cond_d

    .line 15
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v1}, Lcom/vk/webapp/VkUiConnectFragment;->i(Lcom/vk/webapp/VkUiConnectFragment;)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x7f1210c9

    goto :goto_6

    :cond_9
    const v1, 0x7f1210cf

    .line 16
    :goto_6
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f080679

    goto :goto_7

    :cond_a
    const v2, 0x7f080671

    .line 17
    :goto_7
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x7f080674

    goto :goto_8

    :cond_b
    const v3, 0x7f080673

    .line 18
    :goto_8
    iget-object v4, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {v4}, Lcom/vk/webapp/VkUiConnectFragment;->i(Lcom/vk/webapp/VkUiConnectFragment;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    move v2, v3

    .line 19
    :goto_9
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/d;

    const v4, 0x7f0a0822

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_d
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f08072f

    goto :goto_a

    :cond_e
    const v1, 0x7f08072e

    .line 21
    :goto_a
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/d;

    const v3, 0x7f0a0824

    const v4, 0x7f120c85

    const/4 v5, 0x5

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f0803e2

    goto :goto_b

    :cond_f
    const v1, 0x7f0803e1

    .line 23
    :goto_b
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/d;

    const v3, 0x7f0a081d

    const v4, 0x7f1210cc

    const/4 v5, 0x6

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget-boolean v1, v1, Lcom/vk/dto/common/data/ApiApplication;->J:Z

    if-eqz v1, :cond_13

    .line 25
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f120495

    goto :goto_c

    .line 26
    :cond_10
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f121151

    goto :goto_c

    :cond_11
    const v1, 0x7f1210f1

    .line 27
    :goto_c
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f080412

    goto :goto_d

    :cond_12
    const v2, 0x7f08040e

    .line 28
    :goto_d
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/d;

    const v4, 0x7f0a081e

    const/4 v5, 0x7

    invoke-direct {v3, v4, v2, v1, v5}, Lcom/vk/core/dialogs/bottomsheet/d;-><init>(IIII)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_13
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$d$a;

    invoke-direct {v1}, Lcom/vk/webapp/VkUiConnectFragment$d$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/core/dialogs/bottomsheet/d;)V
    .locals 4

    .line 30
    invoke-virtual {p2}, Lcom/vk/core/dialogs/bottomsheet/d;->b()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 31
    :pswitch_1
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/webapp/o/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/webapp/VkUiConnectFragment;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_2
    new-instance p1, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {p1}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    const-string p2, "app"

    .line 33
    invoke-virtual {p1, p2}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 34
    iget-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p2}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/webapp/o/c;->F()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/webapp/fragments/j$a;->c(I)Lcom/vk/webapp/fragments/j$a;

    .line 35
    iget-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1, p2}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto/16 :goto_0

    .line 36
    :pswitch_3
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->k(Lcom/vk/webapp/VkUiConnectFragment;)V

    goto/16 :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->i(Lcom/vk/webapp/VkUiConnectFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->B5()V

    goto/16 :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;)V

    goto/16 :goto_0

    .line 40
    :pswitch_5
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/b;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "activity!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120489

    .line 42
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 43
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    const v1, 0x7f1200e4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    aput-object v3, p2, v2

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p2, 0x7f1200e3

    .line 44
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$d$b;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$d$b;-><init>(Lcom/vk/webapp/VkUiConnectFragment$d;)V

    invoke-virtual {p1, p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p2, 0x7f12018a

    .line 45
    sget-object v0, Lcom/vk/webapp/VkUiConnectFragment$d$c;->a:Lcom/vk/webapp/VkUiConnectFragment$d$c;

    invoke-virtual {p1, p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 46
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->f(Lcom/vk/webapp/VkUiConnectFragment;)V

    goto :goto_0

    .line 49
    :pswitch_6
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->j(Lcom/vk/webapp/VkUiConnectFragment;)V

    goto :goto_0

    .line 50
    :pswitch_7
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1, p2}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;Z)V

    goto :goto_0

    .line 51
    :pswitch_8
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string p2, "https"

    .line 52
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {p2}, Lcom/vk/webapp/VkUiFragment$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "about_service"

    .line 54
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "Uri.Builder()\n          \u2026    .appendPath(URL_PATH)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lcom/vk/core/util/l1;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p2}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/webapp/o/c;->F()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "app_id"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "lang"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/vk/webapp/VkUiFragment$a;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uriBuilder.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/vk/webapp/VkUiFragment$a;-><init>(Ljava/lang/String;Ljava/lang/Class;ILkotlin/jvm/internal/i;)V

    .line 59
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$d;->b:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p2, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a081a
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
