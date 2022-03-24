.class Lcom/vtosters/lite/fragments/f/FriendsFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "FriendsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/f/FriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/f/FriendsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 217
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->w()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.vkontakte.android.FRIEND_COUNTER_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "com.vkontakte.android.REQUESTS_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "com.vkontakte.android.USER_PRESENCE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 288
    :pswitch_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 289
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 290
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->q(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 291
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object p1

    const-string v0, "in"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->q(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object p1

    const-string v0, "suggest"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "count_in"

    .line 293
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "count_suggest"

    .line 294
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_2

    .line 296
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I

    :cond_2
    if-eq p2, v3, :cond_7

    .line 299
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->e(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I

    goto/16 :goto_3

    .line 281
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 282
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 283
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->q(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 284
    invoke-static {v1}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    goto/16 :goto_3

    :pswitch_2
    const-string p1, "value"

    .line 255
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "type"

    .line 256
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/data/Friends$Request;

    .line 257
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->f(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 258
    sget-object v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$3;->a:[I

    invoke-virtual {p2}, Lcom/vtosters/lite/data/Friends$Request;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_3

    .line 272
    :pswitch_3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->n(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result p2

    if-eq p2, p1, :cond_7

    .line 273
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->e(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I

    .line 274
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)V

    goto/16 :goto_3

    .line 266
    :pswitch_4
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->m(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result p2

    if-eq p2, p1, :cond_7

    .line 267
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->d(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I

    .line 268
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)V

    goto/16 :goto_3

    .line 260
    :pswitch_5
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result p2

    if-eq p2, p1, :cond_7

    .line 261
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I

    .line 262
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)V

    goto/16 :goto_3

    .line 243
    :pswitch_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->g(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->g(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->h(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 244
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1, v4}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;Z)Z

    .line 245
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsFragment;Z)Z

    .line 246
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->i(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 247
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->i(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/ArrayList;)V

    .line 248
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->i(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v4}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;Ljava/util/List;Z)V

    .line 249
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->j(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V

    goto :goto_3

    .line 251
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->k(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->k_(I)Z

    goto :goto_3

    .line 222
    :pswitch_7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p1, "uid"

    .line 224
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "online"

    .line 225
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->b(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->d(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->e(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 229
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->f(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)V

    .line 232
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;->a:Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendsFragment$1$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$1$1;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment$1;)V

    .line 239
    invoke-static {}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long v5, v1, v3

    .line 232
    invoke-virtual {p1, p2, v0, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a1c0cb0 -> :sswitch_4
        -0x66d52c6b -> :sswitch_3
        -0x7920ce1 -> :sswitch_2
        0x247753bb -> :sswitch_1
        0x45888c4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
