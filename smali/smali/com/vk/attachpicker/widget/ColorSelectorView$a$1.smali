.class final Lcom/vk/attachpicker/widget/ColorSelectorView$a$1;
.super Landroid/util/Property;
.source "ColorSelectorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/widget/ColorSelectorView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vk/attachpicker/widget/ColorSelectorView$a;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/widget/ColorSelectorView$a;)Ljava/lang/Float;
    .locals 0

    .line 132
    invoke-virtual {p1}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/widget/ColorSelectorView$a;Ljava/lang/Float;)V
    .locals 0

    .line 127
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView$a;->a(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView$a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/ColorSelectorView$a$1;->a(Lcom/vk/attachpicker/widget/ColorSelectorView$a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Lcom/vk/attachpicker/widget/ColorSelectorView$a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/widget/ColorSelectorView$a$1;->a(Lcom/vk/attachpicker/widget/ColorSelectorView$a;Ljava/lang/Float;)V

    return-void
.end method
