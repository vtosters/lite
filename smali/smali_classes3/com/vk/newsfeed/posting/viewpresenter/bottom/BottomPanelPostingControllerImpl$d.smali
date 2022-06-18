.class final Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$d;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animator"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$d;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-static {v0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->a(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;F)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
