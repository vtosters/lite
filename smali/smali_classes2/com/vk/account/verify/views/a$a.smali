.class final Lcom/vk/account/verify/views/a$a;
.super Ljava/lang/Object;
.source "CodeConfirmView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/account/verify/views/a;-><init>(Landroid/content/Context;Lcom/vk/account/verify/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/account/verify/views/a;


# direct methods
.method constructor <init>(Lcom/vk/account/verify/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/account/verify/views/a$a;->a:Lcom/vk/account/verify/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/account/verify/views/a$a;->a:Lcom/vk/account/verify/views/a;

    invoke-virtual {p1}, Lcom/vk/account/verify/views/a;->getPresenter()Lcom/vk/account/verify/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/account/verify/e;->M3()V

    :cond_0
    return-void
.end method
