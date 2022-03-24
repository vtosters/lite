.class final Lcom/vk/attachpicker/widget/ClippingView$2;
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

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/widget/ClippingView;)Ljava/lang/Integer;
    .locals 0

    .line 33
    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/ClippingView;->getClipTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/widget/ClippingView;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ClippingView;->setClipTop(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/attachpicker/widget/ClippingView;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/ClippingView$2;->a(Lcom/vk/attachpicker/widget/ClippingView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vk/attachpicker/widget/ClippingView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/widget/ClippingView$2;->a(Lcom/vk/attachpicker/widget/ClippingView;Ljava/lang/Integer;)V

    return-void
.end method
