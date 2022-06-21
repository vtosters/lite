.class Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;
.super Ljava/lang/Object;
.source "PhotoVideoAttachActivity.java"

# interfaces
.implements Lb/h/g/l/NotificationListener;


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
        "Lb/h/g/l/NotificationListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;->a(IILjava/lang/Void;)V

    return-void
.end method

.method public a(IILjava/lang/Void;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->b(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p3}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->b(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;ZZ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$d;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {p1, p2, p2}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;ZZ)V

    :goto_1
    return-void
.end method
