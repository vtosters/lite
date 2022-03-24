.class Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e$1;
.super Ljava/lang/Object;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;-><init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/data/UserNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

.field final synthetic b:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;

.field final synthetic c:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e$1;->c:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e$1;->a:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e$1;->b:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 503
    check-cast p1, Lcom/vtosters/lite/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e$1;->a(Lcom/vtosters/lite/data/UserNotification;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/data/UserNotification;)Lkotlin/Unit;
    .locals 1

    .line 506
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$e$1;->b:Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/g/GiftsCatalogFragment$a;->a(Lcom/vtosters/lite/data/UserNotification;)V

    .line 507
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
