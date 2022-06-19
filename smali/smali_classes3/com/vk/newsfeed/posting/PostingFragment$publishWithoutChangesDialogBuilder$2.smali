.class final Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/PostingFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;->this$0:Lcom/vk/newsfeed/posting/PostingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;->this$0:Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-virtual {v1}, Lcom/vk/core/fragments/c;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12027a

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120b4c

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f120bf2

    .line 5
    new-instance v3, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2$a;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2$a;-><init>(Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;)V

    invoke-virtual {v0, v1, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12018a

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;->invoke()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method
