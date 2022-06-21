.class Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b$a;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "ProfileGiftsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b$a;->c:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b$a;->c:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->d(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b$a;->c:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;->a:Lcom/vk/dto/gift/GiftItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b$a;->c:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b;->b:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-virtual {p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->K()V

    const p1, 0x7f1204cf

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$b$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
