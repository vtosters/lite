.class public final Lcom/vk/webapp/ScopesController$d;
.super Ljava/lang/Object;
.source "ScopesController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/ScopesController;->a(Landroid/app/Activity;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/ScopesController;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lkotlin/jvm/b/b;

.field final synthetic d:Lkotlin/jvm/b/a;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/vk/core/dialogs/adapter/ModalAdapter;


# direct methods
.method constructor <init>(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Ljava/util/List;Lcom/vk/core/dialogs/adapter/ModalAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/b/b;",
            "Lkotlin/jvm/b/a;",
            "Ljava/util/List;",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/ScopesController$d;->a:Lcom/vk/webapp/ScopesController;

    iput-object p2, p0, Lcom/vk/webapp/ScopesController$d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vk/webapp/ScopesController$d;->c:Lkotlin/jvm/b/b;

    iput-object p4, p0, Lcom/vk/webapp/ScopesController$d;->d:Lkotlin/jvm/b/a;

    iput-object p5, p0, Lcom/vk/webapp/ScopesController$d;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/vk/webapp/ScopesController$d;->f:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/ScopesController$d;->a:Lcom/vk/webapp/ScopesController;

    iget-object v1, p0, Lcom/vk/webapp/ScopesController$d;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/vk/webapp/ScopesController$d;->c:Lkotlin/jvm/b/b;

    iget-object v3, p0, Lcom/vk/webapp/ScopesController$d;->d:Lkotlin/jvm/b/a;

    iget-object v4, p0, Lcom/vk/webapp/ScopesController$d;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/vk/webapp/ScopesController$d;->f:Lcom/vk/core/dialogs/adapter/ModalAdapter;

    invoke-virtual {v5}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->j()Ljava/util/List;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/ScopesController;->b(Lcom/vk/webapp/ScopesController;Landroid/app/Activity;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
