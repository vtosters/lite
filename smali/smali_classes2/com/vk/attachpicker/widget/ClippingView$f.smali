.class final Lcom/vk/attachpicker/widget/ClippingView$f;
.super Landroid/util/Property;
.source "ClippingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/ClippingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vk/attachpicker/widget/ClippingView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/widget/ClippingView;)Ljava/lang/Integer;
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/ClippingView;->getClipLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/widget/ClippingView;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/widget/ClippingView;->c(Lcom/vk/attachpicker/widget/ClippingView;I)I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/attachpicker/widget/ClippingView;->d(Lcom/vk/attachpicker/widget/ClippingView;I)I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/ClippingView$f;->a(Lcom/vk/attachpicker/widget/ClippingView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/widget/ClippingView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/widget/ClippingView$f;->a(Lcom/vk/attachpicker/widget/ClippingView;Ljava/lang/Integer;)V

    return-void
.end method
