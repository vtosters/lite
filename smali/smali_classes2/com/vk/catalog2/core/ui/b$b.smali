.class public final Lcom/vk/catalog2/core/ui/b$b;
.super Ljava/lang/Object;
.source "CatalogDialogs.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/ui/b;->a(Landroid/content/Context;Lkotlin/jvm/b/b;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/catalog2/core/api/dto/CatalogFilterData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/catalog2/core/ui/b$b;->a:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/vk/catalog2/core/ui/b$b$a;->a:Lcom/vk/catalog2/core/ui/b$b$a;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/catalog2/core/api/dto/CatalogFilterData;I)V
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/vk/catalog2/core/ui/b$b;->a:Lkotlin/jvm/b/b;

    invoke-virtual {p2}, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;->u1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/ui/b$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/catalog2/core/api/dto/CatalogFilterData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/catalog2/core/ui/b$b;->a(Landroid/view/View;Lcom/vk/catalog2/core/api/dto/CatalogFilterData;I)V

    return-void
.end method
