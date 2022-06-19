.class abstract Lcom/vk/sharing/CommonPresenter$c;
.super Ljava/lang/Object;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/CommonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/CommonPresenter;


# direct methods
.method private constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/sharing/CommonPresenter$c;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/vk/sharing/target/Target;I)V
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method final b(Lcom/vk/sharing/target/Target;I)Z
    .locals 1
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/BasePresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->e(Lcom/vk/sharing/target/Target;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/BasePresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0, p2}, Lcom/vk/sharing/view/SharingView;->a(I)V

    .line 3
    iget-object p2, p0, Lcom/vk/sharing/CommonPresenter$c;->a:Lcom/vk/sharing/CommonPresenter;

    invoke-static {p2, p1}, Lcom/vk/sharing/CommonPresenter;->a(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/target/Target;)V

    const/4 p1, 0x1

    return p1
.end method
