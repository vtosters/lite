.class final Lcom/vk/video/a/VideoActionsSheet$f;
.super Ljava/lang/Object;
.source "VideoActionsSheet.kt"

# interfaces
.implements Lcom/vk/music/view/a/ItemViewHolder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/a/VideoActionsSheet;->ao()Lcom/vk/music/view/a/ItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/view/a/ItemViewHolder$c<",
        "Lcom/vk/music/fragment/menu/Action;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/a/VideoActionsSheet;


# direct methods
.method constructor <init>(Lcom/vk/video/a/VideoActionsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/a/VideoActionsSheet$f;->a:Lcom/vk/video/a/VideoActionsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/vk/music/fragment/menu/Action;I)V
    .locals 0

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-boolean p1, p2, Lcom/vk/music/fragment/menu/Action;->f:Z

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/vk/video/a/VideoActionsSheet$f;->a:Lcom/vk/video/a/VideoActionsSheet;

    invoke-static {p1}, Lcom/vk/video/a/VideoActionsSheet;->a(Lcom/vk/video/a/VideoActionsSheet;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/a/VideoActionsSheet$b;

    if-eqz p1, :cond_0

    iget p2, p2, Lcom/vk/music/fragment/menu/Action;->a:I

    invoke-interface {p1, p2}, Lcom/vk/video/a/VideoActionsSheet$b;->b(I)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/vk/video/a/VideoActionsSheet$f;->a:Lcom/vk/video/a/VideoActionsSheet;

    invoke-virtual {p1}, Lcom/vk/video/a/VideoActionsSheet;->s_()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 38
    check-cast p2, Lcom/vk/music/fragment/menu/Action;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/video/a/VideoActionsSheet$f;->a(Landroid/view/View;Lcom/vk/music/fragment/menu/Action;I)V

    return-void
.end method
