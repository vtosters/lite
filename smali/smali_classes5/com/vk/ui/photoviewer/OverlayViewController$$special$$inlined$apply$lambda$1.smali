.class final Lcom/vk/ui/photoviewer/OverlayViewController$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OverlayViewController.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/OverlayViewController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/photo/PhotoTag;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/OverlayViewController$$special$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/PhotoTag;)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/vk/dto/photo/PhotoTag;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/ui/photoviewer/OverlayViewController$$special$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    iget v3, p1, Lcom/vk/dto/photo/PhotoTag;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoTag;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/OverlayViewController$$special$$inlined$apply$lambda$1;->a(Lcom/vk/dto/photo/PhotoTag;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
