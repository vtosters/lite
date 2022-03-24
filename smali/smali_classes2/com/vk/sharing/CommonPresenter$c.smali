.class final Lcom/vk/sharing/CommonPresenter$c;
.super Lcom/vk/sharing/CommonPresenter$b;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/CommonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/CommonPresenter;


# direct methods
.method constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 1

    .line 252
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/CommonPresenter$b;-><init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$1;)V

    .line 253
    iget-object p1, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->w()V

    .line 254
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter$c;->a()V

    .line 255
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter$c;->b()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/target/Target;I)V
    .locals 1

    .line 258
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/CommonPresenter$b;-><init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$1;)V

    .line 259
    iget-object v0, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {v0}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 261
    invoke-virtual {p0, p2, p3}, Lcom/vk/sharing/CommonPresenter$c;->b(Lcom/vk/sharing/target/Target;I)V

    .line 262
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter$c;->a()V

    .line 263
    iget-object p2, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p2}, Lcom/vk/sharing/view/SharingView;->w()V

    .line 264
    iget-object p1, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->G()V

    return-void
.end method

.method private a()V
    .locals 11

    .line 283
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->d()Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 296
    iget-object v4, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v4, v4, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    iget-object v5, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    const v6, 0x7f110af9

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/sharing/target/Target;

    iget-object v10, v10, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    sub-int/2addr v1, v7

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    .line 296
    invoke-virtual {v5, v6, v8}, Lcom/vk/sharing/CommonPresenter;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :pswitch_0
    iget-object v1, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v1, v1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/sharing/target/Target;

    iget-object v3, v3, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 290
    :pswitch_1
    iget-object v1, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v1, v1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    iget-object v0, v0, Lcom/vk/sharing/target/Target;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :pswitch_2
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/view/SharingView;->setSendButtonCount(I)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v1, v1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSendButtonCount(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0}, Lcom/vk/sharing/target/Targets;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    .line 270
    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->e(Lcom/vk/sharing/target/Target;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/CommonPresenter;->a:Lcom/vk/sharing/BasePresenter$a;

    .line 271
    invoke-interface {v0}, Lcom/vk/sharing/BasePresenter$a;->r()Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    new-instance v1, Lcom/vk/sharing/CommonPresenter$a;

    iget-object v2, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/sharing/CommonPresenter$a;-><init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/target/Target;I)V

    invoke-static {v0, v1}, Lcom/vk/sharing/CommonPresenter;->a(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$b;)Lcom/vk/sharing/CommonPresenter$b;

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/CommonPresenter$c;->b(Lcom/vk/sharing/target/Target;I)V

    .line 277
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter$c;->a()V

    .line 278
    invoke-direct {p0}, Lcom/vk/sharing/CommonPresenter$c;->b()V

    :goto_0
    return-void
.end method
