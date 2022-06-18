.class Lcom/vtosters/lite/ui/widget/d$n;
.super Lcom/vtosters/lite/ui/widget/d$q;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private f:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/d$q;-><init>(Lcom/vtosters/lite/ui/widget/d;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/d$q;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/d$n;->f:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$n;->f:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$n;->f:Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {v0, v1}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/d$n;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/d$n;->f:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/d$n;->f:Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {v0, v1}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;)Lio/reactivex/disposables/b;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
