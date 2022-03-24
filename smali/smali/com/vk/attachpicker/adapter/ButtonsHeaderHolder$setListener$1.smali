.class final Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ButtonsHeaderFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;->a(Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;->$listener:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/ButtonsHeaderHolder$setListener$1;->$listener:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;

    invoke-interface {p1}, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;->a()V

    return-void
.end method
