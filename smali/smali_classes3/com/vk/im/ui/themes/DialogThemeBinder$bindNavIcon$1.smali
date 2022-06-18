.class final Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogThemeBinder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroidx/appcompat/widget/Toolbar;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroidx/appcompat/widget/Toolbar;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colorAttr:I

.field final synthetic $icon:I

.field final synthetic this$0:Lcom/vk/im/ui/themes/DialogThemeBinder;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/themes/DialogThemeBinder;II)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iput p2, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;->$icon:I

    iput p3, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;->$colorAttr:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;->$icon:I

    iget-object v1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget v2, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;->$colorAttr:I

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(II)Lcom/vk/core/drawable/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindNavIcon$1;->a(Landroidx/appcompat/widget/Toolbar;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
