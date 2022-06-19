.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/EmptyRequestsVc;
.super Lcom/vk/im/ui/q/h/LazyVc;
.source "EmptyRequestsVc.kt"


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/q/h/LazyVc;-><init>(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/q/h/LazyVc;->c()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
