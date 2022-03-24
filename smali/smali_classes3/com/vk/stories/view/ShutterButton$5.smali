.class final Lcom/vk/stories/view/ShutterButton$5;
.super Landroid/util/Property;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/view/ShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vk/stories/view/ShutterButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/view/ShutterButton;)Ljava/lang/Float;
    .locals 0

    .line 86
    invoke-virtual {p1}, Lcom/vk/stories/view/ShutterButton;->getRedProgressAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/stories/view/ShutterButton;Ljava/lang/Float;)V
    .locals 0

    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/view/ShutterButton;->setRedProgressAlpha(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/vk/stories/view/ShutterButton;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/ShutterButton$5;->a(Lcom/vk/stories/view/ShutterButton;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p1, Lcom/vk/stories/view/ShutterButton;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/view/ShutterButton$5;->a(Lcom/vk/stories/view/ShutterButton;Ljava/lang/Float;)V

    return-void
.end method
