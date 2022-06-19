.class public Lcom/vk/sharing/LivesGroupPickerPresenter;
.super Lcom/vk/sharing/UniversalGroupPickerPresenter;
.source "LivesGroupPickerPresenter.java"


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/BasePresenter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/UniversalGroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/BasePresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->f()V

    return-void
.end method
