.class public final Lcom/vk/webapp/ScopesController$e;
.super Ljava/lang/Object;
.source "ScopesController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/ScopesController;->b(Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/ScopesController;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkotlin/jvm/a/Functions;

.field final synthetic d:Lkotlin/jvm/a/a;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/vk/core/dialogs/adapter/ModalAdapter1;


# direct methods
.method constructor <init>(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Lcom/vk/core/dialogs/adapter/ModalAdapter1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/a/Functions;",
            "Lkotlin/jvm/a/a;",
            "Ljava/util/List;",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter1;",
            ")V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/vk/webapp/ScopesController$e;->a:Lcom/vk/webapp/ScopesController;

    iput-object p2, p0, Lcom/vk/webapp/ScopesController$e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/webapp/ScopesController$e;->c:Lkotlin/jvm/a/Functions;

    iput-object p4, p0, Lcom/vk/webapp/ScopesController$e;->d:Lkotlin/jvm/a/a;

    iput-object p5, p0, Lcom/vk/webapp/ScopesController$e;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/vk/webapp/ScopesController$e;->f:Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 176
    iget-object v0, p0, Lcom/vk/webapp/ScopesController$e;->a:Lcom/vk/webapp/ScopesController;

    iget-object v1, p0, Lcom/vk/webapp/ScopesController$e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/webapp/ScopesController$e;->c:Lkotlin/jvm/a/Functions;

    iget-object v3, p0, Lcom/vk/webapp/ScopesController$e;->d:Lkotlin/jvm/a/a;

    iget-object v4, p0, Lcom/vk/webapp/ScopesController$e;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/vk/webapp/ScopesController$e;->f:Lcom/vk/core/dialogs/adapter/ModalAdapter1;

    invoke-virtual {v5}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;->b()Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/ScopesController;->b(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
