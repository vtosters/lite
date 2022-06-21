.class Lcom/vtosters/lite/fragments/SettingsListFragment$a;
.super Ljava/lang/Object;
.source "SettingsListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsListFragment;->e5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsListFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Lb/h/g/k/VKProgressDialog;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1206b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 5
    new-instance p2, Lcom/vtosters/lite/fragments/SettingsListFragment$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/vtosters/lite/fragments/SettingsListFragment$d;-><init>(Lcom/vtosters/lite/fragments/SettingsListFragment$a;)V

    invoke-static {p2}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p2

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/SettingsListFragment$e;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/fragments/SettingsListFragment$e;-><init>(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 8
    invoke-static {}, Lcom/vk/core/util/RxUtil;->c()Lio/reactivex/functions/Consumer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/fragments/SettingsListFragment$a;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
