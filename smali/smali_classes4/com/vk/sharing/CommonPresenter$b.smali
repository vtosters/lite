.class final Lcom/vk/sharing/CommonPresenter$b;
.super Lcom/vk/sharing/CommonPresenter$c;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/CommonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/sharing/CommonPresenter;


# direct methods
.method constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter$b;->b:Lcom/vk/sharing/CommonPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/CommonPresenter$c;-><init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$a;)V

    .line 2
    iget-object v1, p1, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {v1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 3
    iget-object v1, p1, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->E()V

    .line 5
    iget-object p1, p1, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->n()V

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
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$b;->b:Lcom/vk/sharing/CommonPresenter;

    new-instance v1, Lcom/vk/sharing/CommonPresenter$d;

    invoke-direct {v1, v0}, Lcom/vk/sharing/CommonPresenter$d;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    invoke-static {v0, v1}, Lcom/vk/sharing/CommonPresenter;->a(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$c;)Lcom/vk/sharing/CommonPresenter$c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/CommonPresenter$c;->b(Lcom/vk/sharing/target/Target;I)Z

    return-void
.end method
