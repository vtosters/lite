.class final Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$restoreParentClipChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TranslateFromTopViewAnimator.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$restoreParentClipChildren$1;->this$0:Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$restoreParentClipChildren$1;->a(ILandroid/view/ViewGroup;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator$restoreParentClipChildren$1;->this$0:Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;

    invoke-static {v0}, Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;->b(Lcom/vk/im/ui/utils/animators/TranslateFromTopViewAnimator;)[Z

    move-result-object v0

    aget-boolean p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
