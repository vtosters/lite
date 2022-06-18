.class Lcom/vtosters/lite/fragments/gifts/h$k$a;
.super Ljava/lang/Object;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/h$k;-><init>(Lcom/vtosters/lite/fragments/gifts/h;Lcom/vtosters/lite/fragments/gifts/h$f;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/data/UserNotification;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/gifts/h$f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/h$k;Lcom/vtosters/lite/fragments/gifts/h;Lcom/vtosters/lite/fragments/gifts/h$f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/vtosters/lite/fragments/gifts/h$k$a;->a:Lcom/vtosters/lite/fragments/gifts/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/data/UserNotification;)Lkotlin/m;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/h$k$a;->a:Lcom/vtosters/lite/fragments/gifts/h$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/gifts/h$f;->a(Lcom/vk/dto/common/data/UserNotification;)V

    .line 2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/h$k$a;->a(Lcom/vk/dto/common/data/UserNotification;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
