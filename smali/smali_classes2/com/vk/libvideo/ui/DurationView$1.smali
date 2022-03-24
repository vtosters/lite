.class final Lcom/vk/libvideo/ui/DurationView$1;
.super Landroid/util/Property;
.source "DurationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/ui/DurationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/vk/libvideo/ui/DurationView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/libvideo/ui/DurationView;)Ljava/lang/Integer;
    .locals 0

    .line 42
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/DurationView;->getProgressAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/libvideo/ui/DurationView;Ljava/lang/Integer;)V
    .locals 0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/DurationView;->setProgressAlpha(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vk/libvideo/ui/DurationView;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/DurationView$1;->a(Lcom/vk/libvideo/ui/DurationView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/vk/libvideo/ui/DurationView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/ui/DurationView$1;->a(Lcom/vk/libvideo/ui/DurationView;Ljava/lang/Integer;)V

    return-void
.end method
