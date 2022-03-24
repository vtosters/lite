.class final Lcom/vtosters/lite/ui/widget/WaveformView$1;
.super Landroid/util/Property;
.source "WaveformView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/WaveformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vtosters/lite/ui/widget/WaveformView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/widget/WaveformView;)Ljava/lang/Float;
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/WaveformView;->a(Lcom/vtosters/lite/ui/widget/WaveformView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/ui/widget/WaveformView;Ljava/lang/Float;)V
    .locals 0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/WaveformView;->setIndProgress(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/vtosters/lite/ui/widget/WaveformView;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WaveformView$1;->a(Lcom/vtosters/lite/ui/widget/WaveformView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/vtosters/lite/ui/widget/WaveformView;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/WaveformView$1;->a(Lcom/vtosters/lite/ui/widget/WaveformView;Ljava/lang/Float;)V

    return-void
.end method
