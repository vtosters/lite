.class Lcom/vtosters/lite/ui/widget/MenuListView$a;
.super Lcom/vtosters/lite/ui/widget/MenuListView$d;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vtosters/lite/ui/widget/MenuListView;

.field private p:Lcom/vtosters/lite/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$a;->n:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 1067
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/MenuListView$d;-><init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1085
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$a;->p:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$a;->p:Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView$a;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 0

    .line 1072
    invoke-super {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$d;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    .line 1073
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$a;->p:Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1064
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$a;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1078
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$a;->p:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$a;->p:Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MenuListView$a;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/webapp/helpers/AppsHelper;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
