.class final Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;
.super Ljava/lang/Object;
.source "AppPickerDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/b/AppPickerDialog$a$a;-><init>(Lcom/vk/profile/ui/b/AppPickerDialog$a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/b/AppPickerDialog$a$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/b/AppPickerDialog$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->C()Lcom/vk/profile/ui/b/AppPickerDialog$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->C()Lcom/vk/profile/ui/b/AppPickerDialog$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/AppPickerDialog$c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->C()Lcom/vk/profile/ui/b/AppPickerDialog$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/AppPickerDialog$c;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_1
    move-object v0, v1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$c;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    iget-object v0, v0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$c;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    iget-object v0, v0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->n:Lcom/vk/profile/ui/b/AppPickerDialog$a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/AppPickerDialog$a;->getListener()Lkotlin/jvm/a/Functions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const p1, 0x7f11029b

    .line 115
    :try_start_1
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    iget-object p1, p1, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->n:Lcom/vk/profile/ui/b/AppPickerDialog$a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/b/AppPickerDialog$a;->getDialog()Lcom/vtosters/lite/b/VKBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->dismiss()V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a$1;->a:Lcom/vk/profile/ui/b/AppPickerDialog$a$a;

    iget-object v0, v0, Lcom/vk/profile/ui/b/AppPickerDialog$a$a;->n:Lcom/vk/profile/ui/b/AppPickerDialog$a;

    invoke-virtual {v0}, Lcom/vk/profile/ui/b/AppPickerDialog$a;->getDialog()Lcom/vtosters/lite/b/VKBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/b/VKBottomSheetDialog;->dismiss()V

    throw p1

    :cond_4
    :goto_3
    return-void
.end method
