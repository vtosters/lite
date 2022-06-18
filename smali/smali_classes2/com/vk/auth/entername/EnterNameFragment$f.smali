.class final Lcom/vk/auth/entername/EnterNameFragment$f;
.super Ljava/lang/Object;
.source "EnterNameFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/entername/EnterNameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/entername/EnterNameFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/entername/EnterNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment$f;->a:Lcom/vk/auth/entername/EnterNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/entername/EnterNameFragment$f;->a:Lcom/vk/auth/entername/EnterNameFragment;

    invoke-static {p1}, Lcom/vk/auth/entername/EnterNameFragment;->a(Lcom/vk/auth/entername/EnterNameFragment;)Lcom/vk/auth/entername/EnterNamePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/entername/EnterNamePresenter;->z()V

    return-void
.end method
