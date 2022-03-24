.class Lcom/vtosters/lite/fragments/PrivacyEditFragment$4;
.super Ljava/lang/Object;
.source "PrivacyEditFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/PrivacyEditFragment;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$4;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 228
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$4;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->d(Lcom/vtosters/lite/fragments/PrivacyEditFragment;)Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;->a(Lcom/vtosters/lite/fragments/PrivacyEditFragment$e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->a(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a([I)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$4;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    const v2, 0x7f110960

    .line 229
    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/PrivacyEditFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->j()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->d()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b(Z)Lcom/vk/navigation/Navigator;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/PrivacyEditFragment$4;->a:Lcom/vtosters/lite/fragments/PrivacyEditFragment;

    const/16 v2, 0x66

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method
