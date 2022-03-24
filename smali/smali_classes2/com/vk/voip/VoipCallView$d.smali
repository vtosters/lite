.class public final Lcom/vk/voip/VoipCallView$d;
.super Landroid/view/ViewOutlineProvider;
.source "VoipCallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipCallView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipCallView;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipCallView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/vk/voip/VoipCallView$d;->a:Lcom/vk/voip/VoipCallView;

    iput p2, p0, Lcom/vk/voip/VoipCallView$d;->b:I

    iput p3, p0, Lcom/vk/voip/VoipCallView$d;->c:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 553
    iget-object p1, p0, Lcom/vk/voip/VoipCallView$d;->a:Lcom/vk/voip/VoipCallView;

    invoke-virtual {p1}, Lcom/vk/voip/VoipCallView;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 554
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "VoipCallView"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting outline  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/voip/VoipCallView$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/voip/VoipCallView$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 556
    iget v5, p0, Lcom/vk/voip/VoipCallView$d;->b:I

    iget v6, p0, Lcom/vk/voip/VoipCallView$d;->c:I

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    int-to-float v7, p1

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void
.end method
