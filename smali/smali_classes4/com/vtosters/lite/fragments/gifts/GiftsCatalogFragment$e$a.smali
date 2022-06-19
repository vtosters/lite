.class Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e$a;
.super Ljava/lang/Object;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e;->a(Lcom/vk/api/gifts/GiftsGetCatalog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e$a;->a:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment$e;->c:Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;->d5()I

    return-void
.end method
