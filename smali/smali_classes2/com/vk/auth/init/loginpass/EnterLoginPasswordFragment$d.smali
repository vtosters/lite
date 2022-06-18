.class final Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$d;
.super Ljava/lang/Object;
.source "EnterLoginPasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$d;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment$d;->a:Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;

    invoke-static {p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;->a(Lcom/vk/auth/init/loginpass/EnterLoginPasswordFragment;)Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/init/loginpass/EnterLoginPasswordPresenter;->x()V

    return-void
.end method
