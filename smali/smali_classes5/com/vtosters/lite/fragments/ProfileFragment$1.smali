.class Lcom/vtosters/lite/fragments/ProfileFragment$1;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/ProfileFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/ProfileFragment;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/fragments/ProfileFragment$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 163
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Lcom/vtosters/lite/fragments/ProfileFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->b(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->a(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/ProfileFragment$1;->a:Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/ProfileFragment;->c(Lcom/vtosters/lite/fragments/ProfileFragment;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
