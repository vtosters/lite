.class Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->callMethod(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x2

    .line 202
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->au()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "methodName = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", query = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment$a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "showSettingsBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "showInviteBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "showRequestBox"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "onGameInstalled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "showOrderBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "close"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "showLeaderboardBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "showShareBox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown method passed to callMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 276
    :pswitch_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->c(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    goto/16 :goto_5

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v2, "user_result"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Please, pass \'user_result\' to showLeaderboardBox"

    .line 270
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 273
    :cond_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->b(Lcom/vtosters/lite/fragments/HtmlGameFragment;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;II)V

    goto/16 :goto_5

    :pswitch_2
    const-string v0, "type"

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v2, "votes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 251
    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v2, v2, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v5, "offer_id"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_3

    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "currency"

    .line 256
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v7, "1"

    .line 258
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const-string v3, "item"

    .line 262
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v5, v1, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v5 .. v10}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;IIZLjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    const-string v0, "mask"

    .line 239
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected format of mask. Mask should be integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->c(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    goto :goto_5

    .line 229
    :pswitch_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "message"

    .line 231
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "requestKey"

    .line 232
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    iget-object v3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v3, v3, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v2, v0, v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v1, "fail"

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->b(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    goto :goto_5

    .line 226
    :pswitch_5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V

    goto :goto_5

    :pswitch_6
    const-string v0, "target"

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "message"

    .line 208
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "attachments"

    .line 209
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v0, "wall"

    :cond_8
    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    if-nez v1, :cond_a

    const-string v1, ""

    .line 223
    :cond_a
    iget-object v3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$a$1;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment$a;

    iget-object v3, v3, Lcom/vtosters/lite/fragments/HtmlGameFragment$a;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v3, v0, v2, v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    :pswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f1d5877 -> :sswitch_7
        -0x5793c695 -> :sswitch_6
        0x5a5ddf8 -> :sswitch_5
        0x16c985ba -> :sswitch_4
        0x539d4009 -> :sswitch_3
        0x6139b399 -> :sswitch_2
        0x6876df85 -> :sswitch_1
        0x7a3caf6b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
