.class final Lcom/vk/auth/verification/base/BaseCheckFragment$c;
.super Ljava/lang/Object;
.source "BaseCheckFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/verification/base/BaseCheckFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/verification/base/BaseCheckFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/verification/base/BaseCheckFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment$c;->a:Lcom/vk/auth/verification/base/BaseCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment$c;->a:Lcom/vk/auth/verification/base/BaseCheckFragment;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckFragment;->a(Lcom/vk/auth/verification/base/BaseCheckFragment;)Lcom/vk/auth/verification/base/CheckPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/auth/verification/base/CheckPresenter;->b()V

    return-void
.end method
