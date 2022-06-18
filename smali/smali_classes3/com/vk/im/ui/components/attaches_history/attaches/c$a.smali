.class final Lcom/vk/im/ui/components/attaches_history/attaches/c$a;
.super Ljava/lang/Object;
.source "DocAttachesComponent.kt"

# interfaces
.implements Lcom/vk/bridges/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vk/im/ui/components/attaches_history/attaches/c;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/c;ILkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;->c:Lcom/vk/im/ui/components/attaches_history/attaches/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;->a:I

    iput-object p3, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;->b:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/bridges/p$a$a;->b(Lcom/vk/bridges/p$a;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->g(Lcom/vk/bridges/p$a;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;->c:Lcom/vk/im/ui/components/attaches_history/attaches/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/c;->a(Lcom/vk/im/ui/components/attaches_history/attaches/c;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;->b:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->c(Lcom/vk/bridges/p$a;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/c$a;->c:Lcom/vk/im/ui/components/attaches_history/attaches/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/c;->a(Lcom/vk/im/ui/components/attaches_history/attaches/c;)Lcom/vk/im/ui/components/attaches_history/attaches/vc/DocHistoryAttachesVC;

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
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->f(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->h(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->d(Lcom/vk/bridges/p$a;)V

    return-void
.end method

.method public g()Lcom/vk/bridges/p$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->a(Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$c;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/bridges/p$a$a;->e(Lcom/vk/bridges/p$a;)V

    return-void
.end method
