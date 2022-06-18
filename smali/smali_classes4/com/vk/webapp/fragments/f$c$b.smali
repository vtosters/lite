.class final Lcom/vk/webapp/fragments/f$c$b;
.super Ljava/lang/Object;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/f$c;->VKWebAppLogout(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/f$c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/f$c$b;->a:Lcom/vk/webapp/fragments/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p1, Lb/h/g/k/a;

    iget-object p2, p0, Lcom/vk/webapp/fragments/f$c$b;->a:Lcom/vk/webapp/fragments/f$c;

    iget-object p2, p2, Lcom/vk/webapp/fragments/f$c;->k:Lcom/vk/webapp/fragments/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lcom/vk/webapp/fragments/f$c$b;->a:Lcom/vk/webapp/fragments/f$c;

    iget-object p2, p2, Lcom/vk/webapp/fragments/f$c;->k:Lcom/vk/webapp/fragments/f;

    const v0, 0x7f1206b4

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/vk/webapp/fragments/f$c$b$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/fragments/f$c$b$a;-><init>(Lcom/vk/webapp/fragments/f$c$b;Lb/h/g/k/a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
