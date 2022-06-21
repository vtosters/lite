.class final Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VoipViewBehaviour.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipViewBehaviour;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requiredAngle:I

.field final synthetic this$0:Lcom/vk/voip/VoipViewBehaviour;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipViewBehaviour;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    iput p2, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->$requiredAngle:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    iget v0, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->$requiredAngle:I

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewBehaviour$c;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;II)I

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/voip/VoipViewBehaviour$c;->b()I

    move-result v0

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {p1}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->$requiredAngle:I

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {p1}, Lcom/vk/voip/VoipViewBehaviour;->b(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result p1

    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-static {v2}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;)F

    move-result v2

    div-float/2addr p1, v2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/voip/VoipViewBehaviour$c;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour$c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {p1}, Lcom/vk/voip/VoipViewBehaviour;->g()Lcom/vk/voip/VoipViewBehaviour$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewBehaviour$c;->a()Lcom/vk/voip/VoipViewBehaviour$Attractor;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;Lcom/vk/voip/VoipViewBehaviour$Attractor;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->this$0:Lcom/vk/voip/VoipViewBehaviour;

    invoke-virtual {v2}, Lcom/vk/voip/VoipViewBehaviour;->f()Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_4
    move-object v5, v1

    int-to-float p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/vk/voip/VoipViewBehaviour;->a(Lcom/vk/voip/VoipViewBehaviour;Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewBehaviour$rotateToAngle$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
