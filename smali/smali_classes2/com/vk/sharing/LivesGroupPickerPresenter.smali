.class public Lcom/vk/sharing/LivesGroupPickerPresenter;
.super Lcom/vk/sharing/UniversalGroupPickerPresenter;
.source "LivesGroupPickerPresenter.java"


# direct methods
.method constructor <init>(Lcom/vk/sharing/BasePresenter$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/sharing/UniversalGroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    return-void
.end method


# virtual methods
.method protected p()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/sharing/LivesGroupPickerPresenter;->c:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {v0}, Lcom/vk/sharing/target/TargetsLoader;->b()V

    return-void
.end method
