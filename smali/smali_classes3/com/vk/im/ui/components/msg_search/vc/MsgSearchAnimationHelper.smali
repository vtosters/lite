.class public final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;
.super Ljava/lang/Object;
.source "MsgSearchAnimationHelper.kt"

# interfaces
.implements Lb/h/k/b;


# instance fields
.field private a:Z

.field private final b:Landroid/view/View;

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    iput-wide p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->c:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Z

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget-object v0, Lb/h/k/a;->f:Lb/h/k/a$a;

    invoke-virtual {v0, p0}, Lb/h/k/a$a;->b(Lb/h/k/b;)Z

    return-void
.end method

.method public final a(Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lb/h/k/a;->f:Lb/h/k/a$a;

    invoke-virtual {v0, p0}, Lb/h/k/a$a;->a(Lb/h/k/b;)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Z

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$hideAnimated$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$hideAnimated$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;Lkotlin/jvm/b/a;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lb/h/k/a;->f:Lb/h/k/a$a;

    invoke-virtual {v0, p0}, Lb/h/k/a$a;->a(Lb/h/k/b;)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Z

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    const v1, 0x3f7ae148    # 0.98f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->b:Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper$showAnimated$1;-><init>(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;Lkotlin/jvm/b/a;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAnimationHelper;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgSearchAnimationHelper"

    return-object v0
.end method
