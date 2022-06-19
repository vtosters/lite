.class final Lcom/vk/profile/ui/f/AppPickerDialog$a$c$a;
.super Ljava/lang/Object;
.source "AppPickerDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/f/AppPickerDialog$a$c;-><init>(Lcom/vk/profile/ui/f/AppPickerDialog$a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/f/AppPickerDialog$a$c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/f/AppPickerDialog$a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$c$a;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$c$a;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->d0()Lcom/vk/profile/ui/f/AppPickerDialog$c;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$c$a;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    invoke-virtual {v1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->d0()Lcom/vk/profile/ui/f/AppPickerDialog$c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/profile/ui/f/AppPickerDialog$c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$c$a;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    invoke-virtual {v1}, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->d0()Lcom/vk/profile/ui/f/AppPickerDialog$c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/profile/ui/f/AppPickerDialog$c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$c;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$c$a;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$c;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$c$a;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    iget-object v1, v1, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->e:Lcom/vk/profile/ui/f/AppPickerDialog$a;

    invoke-virtual {v1}, Lcom/vk/profile/ui/f/AppPickerDialog$a;->getListener()Lkotlin/jvm/b/Functions2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const p1, 0x7f120379

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    :try_start_1
    invoke-static {p1, v1, v2, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$c$a;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    iget-object p1, p1, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->e:Lcom/vk/profile/ui/f/AppPickerDialog$a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/f/AppPickerDialog$a;->getDialog()Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->dismiss()V

    goto :goto_3

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/vk/profile/ui/f/AppPickerDialog$a$c$a;->a:Lcom/vk/profile/ui/f/AppPickerDialog$a$c;

    iget-object v0, v0, Lcom/vk/profile/ui/f/AppPickerDialog$a$c;->e:Lcom/vk/profile/ui/f/AppPickerDialog$a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/f/AppPickerDialog$a;->getDialog()Lcom/vtosters/lite/k0/VKBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/f/UiTrackingDialog;->dismiss()V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method
