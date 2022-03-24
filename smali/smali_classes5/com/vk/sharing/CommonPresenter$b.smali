.class abstract Lcom/vk/sharing/CommonPresenter$b;
.super Ljava/lang/Object;
.source "CommonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/CommonPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/sharing/CommonPresenter;


# direct methods
.method private constructor <init>(Lcom/vk/sharing/CommonPresenter;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vk/sharing/CommonPresenter$b;->b:Lcom/vk/sharing/CommonPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/sharing/CommonPresenter;Lcom/vk/sharing/CommonPresenter$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/vk/sharing/CommonPresenter$b;-><init>(Lcom/vk/sharing/CommonPresenter;)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/vk/sharing/target/Target;I)V
.end method

.method final b(Lcom/vk/sharing/target/Target;I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/vk/sharing/CommonPresenter$b;->b:Lcom/vk/sharing/CommonPresenter;

    iget-object v0, v0, Lcom/vk/sharing/CommonPresenter;->b:Lcom/vk/sharing/target/Targets;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/target/Targets;->c(Lcom/vk/sharing/target/Target;)Z

    .line 224
    iget-object p1, p0, Lcom/vk/sharing/CommonPresenter$b;->b:Lcom/vk/sharing/CommonPresenter;

    iget-object p1, p1, Lcom/vk/sharing/CommonPresenter;->d:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView;->c(I)V

    return-void
.end method
