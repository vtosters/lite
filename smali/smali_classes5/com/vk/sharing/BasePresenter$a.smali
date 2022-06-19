.class interface abstract Lcom/vk/sharing/BasePresenter$a;
.super Ljava/lang/Object;
.source "BasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/BasePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract H0()V
.end method

.method public abstract J0()V
.end method

.method public abstract K1()V
.end method

.method public abstract a(Lcom/vk/sharing/BasePresenter;)V
    .param p1    # Lcom/vk/sharing/BasePresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Lcom/vk/sharing/WallRepostSettings;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sharing/WallRepostSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Collection;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Collection;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/vk/sharing/target/Target;)V
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e1()Lcom/vk/sharing/action/ActionsInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getView()Lcom/vk/sharing/view/SharingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h1()Lcom/vk/sharing/picker/GroupPickerInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract i1()Z
.end method

.method public abstract o1()Lcom/vk/sharing/target/TargetsLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract q1()Lcom/vk/sharing/target/Targets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract u()V
.end method
