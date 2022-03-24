.class Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;
.super Lcom/vtosters/lite/LinkSpan;
.source "SignupPhoneFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SignupPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    const/4 p1, 0x0

    .line 561
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 572
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 582
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    const-string v3, "https://m.vk.com/privacy?api_view=1&cc=%s&lang=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    .line 584
    invoke-static {v4}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->d(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object v4, v4, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 585
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 582
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->d(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    const-string v3, "https://m.vk.com/terms?api_view=1&cc=%s&lang=%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    .line 577
    invoke-static {v4}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->c(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/vtosters/lite/fragments/SignupPhoneFragment$d;->a:Lcom/vtosters/lite/fragments/SignupPhoneFragment;

    invoke-static {v5}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->d(Lcom/vtosters/lite/fragments/SignupPhoneFragment;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;

    iget-object v4, v4, Lcom/vtosters/lite/fragments/SignupPhoneFragment$c;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 578
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 575
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment;->d(Lcom/vtosters/lite/fragments/SignupPhoneFragment;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 566
    invoke-super {p0, p1}, Lcom/vtosters/lite/LinkSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const v0, -0xbf8548

    .line 567
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
