.class public final Lcom/vk/libvideo/x/CustomRippleDrawable$c;
.super Landroid/util/IntProperty;
.source "CustomRippleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/x/CustomRippleDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/vk/libvideo/x/CustomRippleDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/libvideo/x/CustomRippleDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/libvideo/x/CustomRippleDrawable;->b(Lcom/vk/libvideo/x/CustomRippleDrawable;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/libvideo/x/CustomRippleDrawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/vk/libvideo/x/CustomRippleDrawable;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/x/CustomRippleDrawable;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/x/CustomRippleDrawable$c;->a(Lcom/vk/libvideo/x/CustomRippleDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/x/CustomRippleDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/x/CustomRippleDrawable$c;->a(Lcom/vk/libvideo/x/CustomRippleDrawable;I)V

    return-void
.end method
