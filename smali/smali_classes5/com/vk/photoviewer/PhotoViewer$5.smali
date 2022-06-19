.class final Lcom/vk/photoviewer/PhotoViewer$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoViewer.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$5;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$5;->a(FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(FF)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$5;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->j(Lcom/vk/photoviewer/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$5;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->h(Lcom/vk/photoviewer/PhotoViewer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$5;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;Z)V

    .line 4
    iget-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$5;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {p1}, Lcom/vk/photoviewer/PhotoViewer;->E(Lcom/vk/photoviewer/PhotoViewer;)V

    :cond_0
    return-void
.end method
