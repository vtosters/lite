.class final Lcom/vk/ui/photoviewer/BottomPanelController$c;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;->a(Lcom/vkontakte/android/attachments/DocumentAttachment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/BottomPanelController;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/BottomPanelController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$c;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1200b8

    goto :goto_0

    :cond_0
    const p1, 0x7f120cb8

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$c;->a:Lcom/vk/ui/photoviewer/BottomPanelController;

    invoke-static {p1}, Lcom/vk/ui/photoviewer/BottomPanelController;->f(Lcom/vk/ui/photoviewer/BottomPanelController;)Lcom/vk/core/view/OverlayTextView;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
