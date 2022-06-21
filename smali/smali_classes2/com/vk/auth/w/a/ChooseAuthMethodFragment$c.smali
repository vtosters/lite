.class final Lcom/vk/auth/w/a/ChooseAuthMethodFragment$c;
.super Ljava/lang/Object;
.source "ChooseAuthMethodFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/w/a/ChooseAuthMethodFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/w/a/ChooseAuthMethodFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/w/a/ChooseAuthMethodFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$c;->a:Lcom/vk/auth/w/a/ChooseAuthMethodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/w/a/ChooseAuthMethodFragment$c;->a:Lcom/vk/auth/w/a/ChooseAuthMethodFragment;

    invoke-static {p1}, Lcom/vk/auth/w/a/ChooseAuthMethodFragment;->a(Lcom/vk/auth/w/a/ChooseAuthMethodFragment;)Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/w/a/ChooseAuthMethodPresenter;->y()V

    return-void
.end method
