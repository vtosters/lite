.class final Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogThemeBinder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/widget/ProgressBar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/widget/ProgressBar;",
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

    iput-object p1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$2;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iput p2, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$2;->$colorAttr:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$2;->this$0:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget v1, p0, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$2;->$colorAttr:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/themes/DialogThemeBinder$bindTint$2;->a(Landroid/widget/ProgressBar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
