.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate2;
.super Ljava/lang/Object;
.source "PostingPostponeDelegate.kt"

# interfaces
.implements Lcom/vk/core/dialogs/alert/VkAlertDialog$c;


# instance fields
.field private final a:Lcom/vk/core/dialogs/alert/VkAlertDialog$a;


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/alert/VkAlertDialog$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate2;->a:Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    .line 153
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate2;->a:Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    const v0, 0x7f0c0447

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->c(I)Landroid/support/v7/app/AlertDialog$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/app/AlertDialog;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate2;->a:Lcom/vk/core/dialogs/alert/VkAlertDialog$a;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$a;->c()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
