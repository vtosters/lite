.class public Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;
.super Lcom/vk/navigation/Navigator;
.source "DialogsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Lcom/vtosters/lite/im/ImCompat;->a()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->i()Lcom/vk/im/ui/p/ImBridge14;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/vk/navigation/Navigator;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/ImBridge14;->a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
