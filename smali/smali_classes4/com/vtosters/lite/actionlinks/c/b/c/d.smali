.class public final Lcom/vtosters/lite/actionlinks/c/b/c/d;
.super Ljava/lang/Object;
.source "ItemActionLinkPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/b/c/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/util/j1;

.field public d:Lcom/vtosters/lite/actionlinks/c/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/j1;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/d;->c:Lcom/vk/core/util/j1;

    return-void
.end method


# virtual methods
.method public V0()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/d;->b:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public a()Lcom/vtosters/lite/actionlinks/c/b/c/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/d;->d:Lcom/vtosters/lite/actionlinks/c/b/c/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setActionLinkClicks(I)V

    return-void
.end method

.method public a(Lcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/a;Lkotlin/jvm/b/a;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "II",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->u1()Lcom/vk/dto/actionlinks/ActionLinkSnippet;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->u1()Lcom/vk/dto/actionlinks/ActionLinkSnippet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/actionlinks/ActionLinkSnippet;->w1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPlaceholderVisibility(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "group"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    const v1, 0x7f08083e

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPhotoPlaceholder(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "user"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    const v1, 0x7f080829

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPhotoPlaceholder(I)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "post"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    const v1, 0x7f0806ea

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPhotoPlaceholder(I)V

    goto :goto_1

    :sswitch_3
    const-string v1, "poll"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    const v1, 0x7f0806e7

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPhotoPlaceholder(I)V

    goto :goto_1

    :sswitch_4
    const-string v1, "page"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    const v1, 0x7f08051f

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPhotoPlaceholder(I)V

    goto :goto_1

    :sswitch_5
    const-string v1, "app"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    const v1, 0x7f080758

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPhotoPlaceholder(I)V

    goto :goto_1

    :sswitch_6
    const-string v1, "product"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    const v1, 0x7f08057b

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPhotoPlaceholder(I)V

    goto :goto_1

    :sswitch_7
    const-string v1, "article"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    const v1, 0x7f080348

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPhotoPlaceholder(I)V

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->d()V

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setPlaceholderVisibility(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setLoadPhoto(Ljava/lang/String;)V

    .line 27
    :goto_2
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLinkSnippet;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLinkSnippet;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLinkSnippet;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setSubTitle2(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/vtosters/lite/actionlinks/c/b/b;->setActionVisibility(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setActionLinkClicks(I)V

    .line 32
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setActionLinkViews(I)V

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-interface {p1, p7}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setSelectionVisibility(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-interface {p1, p6}, Lcom/vtosters/lite/actionlinks/c/b/b;->setActionVisibility(Z)V

    .line 35
    invoke-virtual {p0, p4}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->b(Lkotlin/jvm/b/a;)V

    .line 36
    invoke-virtual {p0, p5}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a(Lkotlin/jvm/b/a;)V

    .line 37
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a()Lcom/vtosters/lite/actionlinks/c/b/c/b;

    move-result-object p1

    invoke-interface {p1, p8}, Lcom/vtosters/lite/actionlinks/c/b/c/b;->setItemClickEnabled(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ba7330a -> :sswitch_7
        -0x12723311 -> :sswitch_6
        0x17a21 -> :sswitch_5
        0x34628f -> :sswitch_4
        0x3497bf -> :sswitch_3
        0x3498a0 -> :sswitch_2
        0x36ebcb -> :sswitch_1
        0x5e0f67f -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/vtosters/lite/actionlinks/c/b/c/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/d;->d:Lcom/vtosters/lite/actionlinks/c/b/c/b;

    return-void
.end method

.method public a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/d;->b:Lkotlin/jvm/b/a;

    return-void
.end method

.method public b(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a:Lkotlin/jvm/b/a;

    return-void
.end method

.method public g1()Lcom/vk/core/util/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/d;->c:Lcom/vk/core/util/j1;

    return-object v0
.end method

.method public j1()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/c/d;->a:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public m1()Lkotlin/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/a$a;->a(Lcom/vtosters/lite/actionlinks/c/b/c/a;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public p1()Lkotlin/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/c/b/c/a$a;->b(Lcom/vtosters/lite/actionlinks/c/b/c/a;)Lkotlin/m;

    move-result-object v0

    return-object v0
.end method
