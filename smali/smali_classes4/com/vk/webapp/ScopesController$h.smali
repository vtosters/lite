.class public final Lcom/vk/webapp/ScopesController$h;
.super Ljava/lang/Object;
.source "ScopesController.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/ScopesController;->b(Landroid/app/Activity;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/ScopesController$h;->a:Lkotlin/jvm/b/b;

    iput-object p2, p0, Lcom/vk/webapp/ScopesController$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/ScopesController$h;->a:Lkotlin/jvm/b/b;

    invoke-static {}, Lcom/vk/webapp/ScopesController;->b()Lcom/vk/webapp/ScopesController$Companion;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/ScopesController$h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ScopesController$Companion;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
