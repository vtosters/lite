.class public abstract Lcom/vk/catalog2/core/x/c;
.super Lcom/vk/catalog2/core/x/a;
.source "CatalogServiceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/x/c$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/vk/catalog2/core/x/c$a;


# instance fields
.field private H:Lcom/vk/catalog2/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/x/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/x/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/catalog2/core/x/c;->I:Lcom/vk/catalog2/core/x/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected Q4()Lcom/vk/catalog2/core/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/c;->H:Lcom/vk/catalog2/core/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/c;->T4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/vk/catalog2/core/CatalogRegistry;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/catalog2/core/e;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/vk/catalog2/core/x/c;->H:Lcom/vk/catalog2/core/e;

    :goto_0
    return-object v0
.end method

.method protected abstract T4()Ljava/lang/String;
.end method

.method protected e(Landroid/os/Bundle;)Lcom/vk/catalog2/core/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/CatalogRegistry;->b()Lb/h/f/a;

    move-result-object v0

    sget-object v1, Lcom/vk/navigation/q;->u0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/h/f/a;->a(Landroid/os/Bundle;)Lcom/vk/catalog2/core/a;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/c;->H:Lcom/vk/catalog2/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/e;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/x/a;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/c;->Q4()Lcom/vk/catalog2/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/e;->f()Lcom/vk/catalog2/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/b;->a()V

    return-void
.end method
