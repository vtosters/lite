.class final Lcom/vk/ui/photoviewer/BottomPanelController$showTaggedGoods$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomPanelController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;->d(Landroid/content/Context;Lcom/vk/dto/photo/Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/tags/Tag;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$showTaggedGoods$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/tags/Tag;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$showTaggedGoods$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/tags/TagLink;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/tags/Tag;->t1()Lcom/vk/dto/tags/TagLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/tags/TagLink;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/common/links/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/tags/Tag;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$showTaggedGoods$1;->a(Lcom/vk/dto/tags/Tag;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
