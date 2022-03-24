.class Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "ProfileGiftsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2$1;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2$1;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;->b:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->d(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2$1;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;->a:Lcom/vtosters/lite/api/models/GiftItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2$1;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;->b:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->z_()V

    .line 189
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2$1;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2;->b:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1103dd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$2$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
