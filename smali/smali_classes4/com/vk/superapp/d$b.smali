.class final Lcom/vk/superapp/d$b;
.super Ljava/lang/Object;
.source "SuperAppFragment.kt"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/d;


# direct methods
.method constructor <init>(Lcom/vk/superapp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/d$b;->a:Lcom/vk/superapp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/superapp/d$b;->a:Lcom/vk/superapp/d;

    invoke-virtual {p2}, Lcom/vk/core/fragments/c;->getPresenter()Lb/h/r/c;

    move-result-object p2

    check-cast p2, Lcom/vk/superapp/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/vk/superapp/b;->l(I)V

    :cond_0
    return-void
.end method
