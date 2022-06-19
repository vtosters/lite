.class final Lcom/vk/attachpicker/stickers/ISticker$doScale$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ISticker.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/ISticker$DefaultImpls;->a(Lcom/vk/attachpicker/stickers/ISticker;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Float;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/stickers/ISticker;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/ISticker$doScale$1;->this$0:Lcom/vk/attachpicker/stickers/ISticker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/ISticker$doScale$1;->this$0:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getCommons()Lcom/vk/attachpicker/stickers/a0;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/a0;->b()F

    move-result v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/ISticker$doScale$1;->this$0:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getCenterX()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/ISticker$doScale$1;->this$0:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/ISticker;->getCenterY()F

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/attachpicker/stickers/ISticker;->b(FFF)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/ISticker$doScale$1;->this$0:Lcom/vk/attachpicker/stickers/ISticker;

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getInvalidator()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/ISticker$doScale$1;->a(F)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
