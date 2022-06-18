.class public Lcom/vk/sharing/k;
.super Lcom/vk/sharing/n;
.source "LivesGroupPickerPresenter.java"


# direct methods
.method constructor <init>(Lcom/vk/sharing/d$a;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/n;-><init>(Lcom/vk/sharing/d$a;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/d;->c:Lcom/vk/sharing/target/o;

    invoke-virtual {v0}, Lcom/vk/sharing/target/o;->f()V

    return-void
.end method
