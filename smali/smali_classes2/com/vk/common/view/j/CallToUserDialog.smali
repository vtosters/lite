.class public final Lcom/vk/common/view/j/CallToUserDialog;
.super Ljava/lang/Object;
.source "CallToUserDialog.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Lkotlin/jvm/b/Functions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/user/UserProfile;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/common/view/j/VKBottomSheetDialog$b;

    invoke-direct {v0}, Lcom/vk/common/view/j/VKBottomSheetDialog$b;-><init>()V

    const v1, 0x7f0806b2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/j/VKBottomSheetDialog$b;->a(Ljava/lang/Integer;)V

    const v1, 0x7f120231

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/view/j/VKBottomSheetDialog$b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    const-string v2, "name_dat"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    :goto_0
    const v1, 0x7f120230

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 7
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/common/view/j/VKBottomSheetDialog$b;->a(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/vk/common/view/j/VKBottomSheetDialog$a;

    const v1, 0x7f12149b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lcom/vk/common/view/j/VKBottomSheetDialog$a;-><init>(Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, p1}, Lcom/vk/common/view/j/VKBottomSheetDialog$b;->a(Lcom/vk/common/view/j/VKBottomSheetDialog$a;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/vk/common/view/j/VKBottomSheetDialog$b;->a(Z)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/vk/common/view/j/VKBottomSheetDialog$b;->a(Landroid/content/Context;)V

    return-void
.end method
