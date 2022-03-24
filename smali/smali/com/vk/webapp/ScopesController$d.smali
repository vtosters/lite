.class public final Lcom/vk/webapp/ScopesController$d;
.super Ljava/lang/Object;
.source "ScopesController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/ScopesController;->b(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/Functions;

.field final synthetic b:Lcom/vk/core/dialogs/adapter/ModalAdapter1;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/Functions;Lcom/vk/core/dialogs/adapter/ModalAdapter1;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/vk/webapp/ScopesController$d;->a:Lkotlin/jvm/a/Functions;

    iput-object p2, p0, Lcom/vk/webapp/ScopesController$d;->b:Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/vk/webapp/ScopesController$d;->a:Lkotlin/jvm/a/Functions;

    invoke-static {}, Lcom/vk/webapp/ScopesController;->b()Lcom/vk/webapp/ScopesController$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/ScopesController$d;->b:Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    invoke-virtual {v1}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ScopesController$a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
