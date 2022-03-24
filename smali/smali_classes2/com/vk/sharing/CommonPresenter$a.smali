.class final Lcom/vk/sharing/CommonPresenter$a;
.super Lcom/vk/sharing/CommonPresenter$b;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/CommonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/CommonPresenter;


# direct methods
.method constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 2

    .line 230
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter$a;->a:Lcom/vk/sharing/CommonPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/CommonPresenter$b;-><init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$1;)V

    .line 231
    iget-object v1, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    .line 232
    iget-object p1, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->t()V

    return-void
.end method

.method constructor <init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/target/Target;I)V
    .locals 2

    .line 235
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter$a;->a:Lcom/vk/sharing/CommonPresenter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/CommonPresenter$b;-><init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$1;)V

    .line 236
    iget-object v1, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-static {v1}, Lcom/vk/sharing/KitKatTransitions;->a(Landroid/view/ViewGroup;)V

    .line 238
    invoke-virtual {p0, p2, p3}, Lcom/vk/sharing/CommonPresenter$a;->b(Lcom/vk/sharing/target/Target;I)V

    .line 239
    iget-object p2, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p2, v0}, Lcom/vk/sharing/view/SharingView;->setSubtitle(Ljava/lang/String;)V

    .line 240
    iget-object p1, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView;->t()V

    return-void
.end method


# virtual methods
.method a(Lcom/vk/sharing/target/Target;I)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$a;->a:Lcom/vk/sharing/CommonPresenter;

    new-instance v1, Lcom/vk/sharing/CommonPresenter$c;

    iget-object v2, p0, Lcom/vk/sharing/CommonPresenter$a;->a:Lcom/vk/sharing/CommonPresenter;

    invoke-direct {v1, v2, p1, p2}, Lcom/vk/sharing/CommonPresenter$c;-><init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/target/Target;I)V

    invoke-static {v0, v1}, Lcom/vk/sharing/CommonPresenter;->a(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$b;)Lcom/vk/sharing/CommonPresenter$b;

    return-void
.end method
