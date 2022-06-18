.class final Lcom/vk/auth/verification/base/BaseCheckFragment$d;
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

    iput-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment$d;->a:Lcom/vk/auth/verification/base/BaseCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/verification/base/BaseCheckFragment$d;->a:Lcom/vk/auth/verification/base/BaseCheckFragment;

    invoke-static {p1}, Lcom/vk/auth/verification/base/BaseCheckFragment;->a(Lcom/vk/auth/verification/base/BaseCheckFragment;)Lcom/vk/auth/verification/base/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/auth/verification/base/BaseCheckFragment$d;->a:Lcom/vk/auth/verification/base/BaseCheckFragment;

    invoke-virtual {v0}, Lcom/vk/auth/verification/base/BaseCheckFragment;->L4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/auth/base/a;->a(Ljava/lang/String;)V

    return-void
.end method
