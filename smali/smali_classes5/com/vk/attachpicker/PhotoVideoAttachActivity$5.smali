.class Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;
.super Ljava/lang/Object;
.source "PhotoVideoAttachActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/PhotoVideoAttachActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/NotificationListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 265
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;->a(IILjava/lang/Void;)V

    return-void
.end method

.method public a(IILjava/lang/Void;)V
    .locals 0

    .line 268
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result p1

    if-lez p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->c(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p2}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->c(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    .line 273
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result p1

    if-lez p1, :cond_1

    .line 274
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->d(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V

    goto :goto_1

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$5;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->e(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V

    :goto_1
    return-void
.end method
