.class Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;
.super Ljava/lang/Object;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 6

    .line 499
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v2, v0

    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 500
    new-instance p1, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    .line 501
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->d()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    .line 502
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->j()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    const v1, 0x7f1101de

    .line 506
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    const/16 v1, 0x142

    .line 507
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    :cond_0
    const-wide/32 v1, -0x80000000

    .line 508
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 509
    new-instance p1, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    .line 510
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->d()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    .line 511
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    const v1, 0x7f11082a

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    const/16 v1, 0x141

    .line 514
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    .line 517
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1, v0}, Lcom/vtosters/lite/im/ImCompat;->a(ILcom/vtosters/lite/UserProfile;)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    .line 518
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->d(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    .line 519
    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge2;->a()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 520
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    const-string v0, "conversation_plus_button"

    .line 521
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;->a:Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    .line 522
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 496
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b$1;->a(Ljava/lang/Long;)V

    return-void
.end method
