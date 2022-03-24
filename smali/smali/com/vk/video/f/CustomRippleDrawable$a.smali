.class public final Lcom/vk/video/f/CustomRippleDrawable$a;
.super Landroid/util/IntProperty;
.source "CustomRippleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/f/CustomRippleDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/vk/video/f/CustomRippleDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/video/f/CustomRippleDrawable;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/vk/video/f/CustomRippleDrawable;->c(Lcom/vk/video/f/CustomRippleDrawable;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/video/f/CustomRippleDrawable;I)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/vk/video/f/CustomRippleDrawable;->setAlpha(I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/video/f/CustomRippleDrawable;

    invoke-virtual {p0, p1}, Lcom/vk/video/f/CustomRippleDrawable$a;->a(Lcom/vk/video/f/CustomRippleDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vk/video/f/CustomRippleDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/video/f/CustomRippleDrawable$a;->a(Lcom/vk/video/f/CustomRippleDrawable;I)V

    return-void
.end method
