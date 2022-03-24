.class final Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/support/v7/app/AlertDialog$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/PostingFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;->this$0:Lcom/vk/newsfeed/posting/PostingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;->b()Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/support/v7/app/AlertDialog$a;
    .locals 3

    .line 236
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;->this$0:Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101be

    .line 237
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->a(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f1101c2

    .line 238
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->b(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f1109dd

    .line 239
    iget-object v2, p0, Lcom/vk/newsfeed/posting/PostingFragment$exitEditPostAlertDialogBuilder$2;->this$0:Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-static {v2}, Lcom/vk/newsfeed/posting/PostingFragment;->a(Lcom/vk/newsfeed/posting/PostingFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110114

    const/4 v2, 0x0

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    return-object v0
.end method
