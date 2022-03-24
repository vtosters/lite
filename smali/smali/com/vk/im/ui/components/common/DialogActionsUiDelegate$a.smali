.class public final Lcom/vk/im/ui/components/common/DialogActionsUiDelegate$a;
.super Ljava/lang/Object;
.source "DialogActionsUiDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 14
    :cond_1
    invoke-interface {p0, p1}, Lcom/vk/im/ui/components/common/DialogActionsUiDelegate;->a(Z)V

    return-void
.end method
