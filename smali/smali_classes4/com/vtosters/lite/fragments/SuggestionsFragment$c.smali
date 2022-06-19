.class Lcom/vtosters/lite/fragments/SuggestionsFragment$c;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SuggestionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SuggestionsFragment;->p0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/dto/user/UserProfile;

.field final synthetic d:Z

.field final synthetic e:Lcom/vtosters/lite/fragments/SuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SuggestionsFragment;Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->e:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->c:Lcom/vk/dto/user/UserProfile;

    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->d:Z

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->c:Lcom/vk/dto/user/UserProfile;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/dto/user/UserProfileExt;->a(Lcom/vk/dto/user/UserProfile;I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->e:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->b(Lcom/vtosters/lite/fragments/SuggestionsFragment;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->e:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->b(Lcom/vtosters/lite/fragments/SuggestionsFragment;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->c:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->d:Z

    invoke-static {p1, v0}, Lcom/vk/dto/user/UserProfileExt;->a(Lcom/vk/dto/user/UserProfile;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SuggestionsFragment$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
