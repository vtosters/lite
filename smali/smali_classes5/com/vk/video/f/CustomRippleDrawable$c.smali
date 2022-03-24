.class public final Lcom/vk/video/f/CustomRippleDrawable$c;
.super Landroid/util/FloatProperty;
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
        "Landroid/util/FloatProperty<",
        "Lcom/vk/video/f/CustomRippleDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/video/f/CustomRippleDrawable;)Ljava/lang/Float;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/vk/video/f/CustomRippleDrawable;->a(Lcom/vk/video/f/CustomRippleDrawable;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/video/f/CustomRippleDrawable;F)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Lcom/vk/video/f/CustomRippleDrawable;->a(Lcom/vk/video/f/CustomRippleDrawable;F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/video/f/CustomRippleDrawable;

    invoke-virtual {p0, p1}, Lcom/vk/video/f/CustomRippleDrawable$c;->a(Lcom/vk/video/f/CustomRippleDrawable;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/video/f/CustomRippleDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/vk/video/f/CustomRippleDrawable$c;->a(Lcom/vk/video/f/CustomRippleDrawable;F)V

    return-void
.end method
