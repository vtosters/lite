.class Lcom/vkontakte/android/fragments/s2/e$b;
.super Ljava/lang/Object;
.source "GroupInvitesFragment.java"

# interfaces
.implements Lcom/vk/common/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/s2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/j<",
        "Lcom/vk/dto/group/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/s2/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/s2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/s2/e$b;->a:Lcom/vkontakte/android/fragments/s2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/group/b;Ljava/lang/Boolean;I)V
    .locals 5

    .line 2
    iget-object v0, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    .line 3
    iget v0, v0, Lcom/vk/dto/group/Group;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/e$b;->a:Lcom/vkontakte/android/fragments/s2/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vkontakte/android/fragments/s2/e$b;->a:Lcom/vkontakte/android/fragments/s2/e;

    const v4, 0x7f12052c

    .line 6
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/vkontakte/android/fragments/s2/e$b;->a:Lcom/vkontakte/android/fragments/s2/e;

    const v3, 0x7f120530

    .line 7
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/vkontakte/android/fragments/s2/e$b;->a:Lcom/vkontakte/android/fragments/s2/e;

    const v3, 0x7f12052b

    .line 8
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lcom/vkontakte/android/fragments/s2/e$b$a;

    invoke-direct {v1, p0, p1, p3}, Lcom/vkontakte/android/fragments/s2/e$b$a;-><init>(Lcom/vkontakte/android/fragments/s2/e$b;Lcom/vk/dto/group/b;I)V

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 10
    invoke-virtual {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/fragments/s2/e$b;->a:Lcom/vkontakte/android/fragments/s2/e;

    sget-object v0, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    invoke-virtual {p2, p1, v0, p3}, Lcom/vkontakte/android/fragments/s2/e;->a(Lcom/vk/dto/group/b;Lcom/vkontakte/android/data/Groups$JoinType;I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/e$b;->a:Lcom/vkontakte/android/fragments/s2/e;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/vkontakte/android/data/Groups$JoinType;->ACCEPT:Lcom/vkontakte/android/data/Groups$JoinType;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/fragments/s2/e;->a(Lcom/vk/dto/group/b;Lcom/vkontakte/android/data/Groups$JoinType;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/s2/e$b;->a(Lcom/vk/dto/group/b;Ljava/lang/Boolean;I)V

    return-void
.end method
