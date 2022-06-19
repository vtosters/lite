.class final Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogThemeBinder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/themes/DialogThemeBinder;->b(Landroidx/appcompat/widget/Toolbar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroidx/appcompat/widget/Toolbar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colorAttr:I

.field final synthetic this$0:Lcom/vk/im/ui/themes/DialogThemeBinder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/themes/DialogThemeBinder;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iput p2, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;->$colorAttr:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1$1;-><init>(Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;->a(Landroidx/appcompat/widget/Toolbar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
