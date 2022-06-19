.class final Lcom/vk/profile/ui/f/b$c;
.super Ljava/lang/Object;
.source "OpenDialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/f/b;->a(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/a;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/f/b$c;->a:Lio/reactivex/disposables/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/f/b$c;->a:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method
