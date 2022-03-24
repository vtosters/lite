.class Lcom/vtosters/lite/fragments/SuggestionsFragment$3;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SuggestionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SuggestionsFragment;->a(I)V
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
.field final synthetic a:Lcom/vtosters/lite/UserProfile;

.field final synthetic b:Z

.field final synthetic c:Lcom/vtosters/lite/fragments/SuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SuggestionsFragment;Landroid/content/Context;Lcom/vtosters/lite/UserProfile;Z)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->c:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->a:Lcom/vtosters/lite/UserProfile;

    iput-boolean p4, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->b:Z

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vtosters/lite/UserProfile;->v:I

    .line 172
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->c:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->b(Lcom/vtosters/lite/fragments/SuggestionsFragment;)Landroid/widget/BaseAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->c:Lcom/vtosters/lite/fragments/SuggestionsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SuggestionsFragment;->b(Lcom/vtosters/lite/fragments/SuggestionsFragment;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 175
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->b:Z

    iput v0, p1, Lcom/vtosters/lite/UserProfile;->v:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 163
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SuggestionsFragment$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
