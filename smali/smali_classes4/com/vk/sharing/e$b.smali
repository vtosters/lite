.class final Lcom/vk/sharing/e$b;
.super Lcom/vk/sharing/e$c;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/sharing/e;


# direct methods
.method constructor <init>(Lcom/vk/sharing/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/e$b;->b:Lcom/vk/sharing/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/e$c;-><init>(Lcom/vk/sharing/e;Lcom/vk/sharing/e$a;)V

    .line 2
    iget-object v1, p1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-static {v1}, Lcom/vk/sharing/j;->a(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v1, p1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/k;->setSubtitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Lcom/vk/sharing/view/k;->E()V

    .line 5
    iget-object p1, p1, Lcom/vk/sharing/d;->d:Lcom/vk/sharing/view/k;

    invoke-virtual {p1}, Lcom/vk/sharing/view/k;->n()V

    return-void
.end method


# virtual methods
.method a(Lcom/vk/sharing/target/Target;I)V
    .locals 2
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/e$b;->b:Lcom/vk/sharing/e;

    new-instance v1, Lcom/vk/sharing/e$d;

    invoke-direct {v1, v0}, Lcom/vk/sharing/e$d;-><init>(Lcom/vk/sharing/e;)V

    invoke-static {v0, v1}, Lcom/vk/sharing/e;->a(Lcom/vk/sharing/e;Lcom/vk/sharing/e$c;)Lcom/vk/sharing/e$c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/e$c;->b(Lcom/vk/sharing/target/Target;I)Z

    return-void
.end method
