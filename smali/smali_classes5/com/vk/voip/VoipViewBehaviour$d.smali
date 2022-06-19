.class final Lcom/vk/voip/VoipViewBehaviour$d;
.super Ljava/lang/Object;
.source "VoipViewBehaviour.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewBehaviour;->a(Landroidx/dynamicanimation/animation/SpringAnimation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipViewBehaviour;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipViewBehaviour;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$d;->a:Lcom/vk/voip/VoipViewBehaviour;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation<",
            "*>;>;ZFF)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$d;->a:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {p1}, Lcom/vk/voip/VoipViewBehaviour;->c(Lcom/vk/voip/VoipViewBehaviour;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;I)V

    return-void
.end method
