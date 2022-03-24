.class Lcom/vtosters/lite/fragments/HtmlGameFragment$9;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 1042
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 1043
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->g(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1021
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1024
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1025
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xd24

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x3791ca

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "wall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "im"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x2

    .line 1033
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    aput-object v0, p1, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown share target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 1034
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->g(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 1030
    :pswitch_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Lcom/vk/dto/photo/Photo;)V

    goto :goto_1

    .line 1027
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->d:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$9;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
