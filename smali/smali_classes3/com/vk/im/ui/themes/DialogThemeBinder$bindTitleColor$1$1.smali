.class final Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogThemeBinder.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;->a(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_bind:Landroidx/appcompat/widget/Toolbar;

.field final synthetic this$0:Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1$1;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;

    iput-object p2, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1$1;->$this_bind:Landroidx/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1$1;->$this_bind:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1$1;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;

    iget-object v2, v1, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget v1, v1, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTitleColor$1;->$colorAttr:I

    invoke-virtual {v2, v1}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method
