.class Lcom/vtosters/lite/SendActivity$h$2;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/SendActivity$h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SendActivity$h;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity$h;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$h$2;->a:Lcom/vtosters/lite/SendActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 710
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$h$2;->a:Lcom/vtosters/lite/SendActivity$h;

    iget-object p1, p1, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    iget-object p2, p0, Lcom/vtosters/lite/SendActivity$h$2;->a:Lcom/vtosters/lite/SendActivity$h;

    invoke-static {p2}, Lcom/vtosters/lite/SendActivity$h;->c(Lcom/vtosters/lite/SendActivity$h;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$h$2;->a:Lcom/vtosters/lite/SendActivity$h;

    iget-object p1, p1, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SendActivity;->b(Lcom/vtosters/lite/SendActivity;)V

    goto :goto_0

    .line 704
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$h$2;->a:Lcom/vtosters/lite/SendActivity$h;

    iget-object p1, p1, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    iget-object p2, p0, Lcom/vtosters/lite/SendActivity$h$2;->a:Lcom/vtosters/lite/SendActivity$h;

    invoke-static {p2}, Lcom/vtosters/lite/SendActivity$h;->a(Lcom/vtosters/lite/SendActivity$h;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/SendActivity$h$2;->a:Lcom/vtosters/lite/SendActivity$h;

    invoke-static {v0}, Lcom/vtosters/lite/SendActivity$h;->b(Lcom/vtosters/lite/SendActivity$h;)Lcom/vk/dto/common/Attachment;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vtosters/lite/SendActivity;->a(Lcom/vtosters/lite/SendActivity;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
