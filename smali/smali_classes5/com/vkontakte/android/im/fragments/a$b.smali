.class public final Lcom/vkontakte/android/im/fragments/a$b;
.super Ljava/lang/Object;
.source "ImCreateChatFragment.kt"

# interfaces
.implements Lcom/vk/im/ui/components/new_chat/CreateChatComponent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/im/fragments/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/im/fragments/a;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/im/fragments/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/im/fragments/a$b;->a:Lcom/vkontakte/android/im/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->e()Lcom/vk/bridges/i0;

    move-result-object v1

    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/a$b;->a:Lcom/vkontakte/android/im/fragments/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "requireActivity()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move v3, p1

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Integer;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/a$b;->a:Lcom/vkontakte/android/im/fragments/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    sget-object v2, Lcom/vk/navigation/q;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/a$b;->a:Lcom/vkontakte/android/im/fragments/a;

    invoke-static {v0}, Lcom/vkontakte/android/im/fragments/a;->b(Lcom/vkontakte/android/im/fragments/a;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/im/fragments/a$b;->a:Lcom/vkontakte/android/im/fragments/a;

    invoke-static {v0}, Lcom/vkontakte/android/im/fragments/a;->c(Lcom/vkontakte/android/im/fragments/a;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a02f6

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
