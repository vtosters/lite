.class public final Lcom/vk/webapp/ScopesController$c;
.super Ljava/lang/Object;
.source "ScopesController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions2;

.field final synthetic b:Lcom/vk/core/dialogs/adapter/ModalAdapter;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;Lcom/vk/core/dialogs/adapter/ModalAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/ScopesController$c;->a:Lkotlin/jvm/b/Functions2;

    iput-object p2, p0, Lcom/vk/webapp/ScopesController$c;->b:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/ScopesController$c;->a:Lkotlin/jvm/b/Functions2;

    invoke-static {}, Lcom/vk/webapp/ScopesController;->b()Lcom/vk/webapp/ScopesController$Companion;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/ScopesController$c;->b:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ScopesController$Companion;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
