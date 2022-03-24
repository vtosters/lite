.class Lcom/vtosters/lite/fragments/market/GoodFragment$9;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/DividerItemDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/market/GoodFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/market/GoodFragment;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$9;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z_(I)Z
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/GoodFragment$9;->a:Lcom/vtosters/lite/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/GoodFragment;->t(Lcom/vtosters/lite/fragments/market/GoodFragment;)Lcom/vtosters/lite/fragments/market/GoodFragment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$a;->b(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
