.class final Lcom/vk/video/VideoAlbumsController$f;
.super Ljava/lang/Object;
.source "VideoAlbumsController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/VideoAlbumsController;-><init>(Landroid/content/Context;ILcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoAlbumsController;


# direct methods
.method constructor <init>(Lcom/vk/video/VideoAlbumsController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$f;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 40
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$f;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v0}, Lcom/vk/video/VideoAlbumsController;->d(Lcom/vk/video/VideoAlbumsController;)Lcom/vk/video/VideoAlbumsController$a;

    move-result-object v0

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/video/VideoAlbumsController$a;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/VideoAlbumsController$b;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoAlbumsController$b;->a(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "v"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/vk/video/VideoAlbumsController$c;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/vk/video/VideoAlbumsController$c;

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$c;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$c;->z()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method
