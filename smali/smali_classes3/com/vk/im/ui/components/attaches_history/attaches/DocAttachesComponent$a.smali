.class final Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;
.super Ljava/lang/Object;
.source "DocAttachesComponent.kt"

# interfaces
.implements Lcom/vk/bridges/ImageViewer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;ILkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;->c:Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;->a:I

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/ImageViewer$a$a;->a(Lcom/vk/bridges/ImageViewer$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/ImageViewer$a$a;->b(Lcom/vk/bridges/ImageViewer$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->g(Lcom/vk/bridges/ImageViewer$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;->c:Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;->b:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->c(Lcom/vk/bridges/ImageViewer$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent$a;->c:Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;->a(Lcom/vk/im/ui/components/attaches_history/attaches/DocAttachesComponent;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->d()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->f(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->h(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->d(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/ImageViewer$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->a(Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/ImageViewer$a$a;->e(Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method
