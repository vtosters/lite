.class final Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2$1;
.super Ljava/lang/Object;
.source "PostingFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;->b()Landroid/support/v7/app/AlertDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2$1;->a:Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2$1;->a:Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/PostingFragment$publishWithoutChangesDialogBuilder$2;->this$0:Lcom/vk/newsfeed/posting/PostingFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingFragment;->aq()Lcom/vk/newsfeed/posting/PostingPresenter;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/PostingPresenter;->V()V

    return-void
.end method
