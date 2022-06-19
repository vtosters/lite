.class public final Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;
.super Lcom/vk/core/ui/h;
.source "SelectRangeWaveFormView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-direct {p0}, Lcom/vk/core/ui/h;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    neg-float p2, p3

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->b(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;F)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$g;->a:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    invoke-static {p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->f(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;)V

    const/4 p1, 0x1

    return p1
.end method
