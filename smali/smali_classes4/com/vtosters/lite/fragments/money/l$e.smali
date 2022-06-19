.class final Lcom/vtosters/lite/fragments/money/l$e;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/l;->a(Lcom/vk/dto/user/UserProfile;ZZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/l;

.field final synthetic b:Lcom/vk/dto/user/UserProfile;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/l;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/l$e;->a:Lcom/vtosters/lite/fragments/money/l;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/l$e;->b:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/l$e;->a:Lcom/vtosters/lite/fragments/money/l;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/l$e;->b:Lcom/vk/dto/user/UserProfile;

    iget v2, p1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/l$e;->a:Lcom/vtosters/lite/fragments/money/l;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
