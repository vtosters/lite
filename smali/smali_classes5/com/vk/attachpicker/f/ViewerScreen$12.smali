.class Lcom/vk/attachpicker/f/ViewerScreen$12;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen;-><init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/SelectionContext;Lcom/vk/attachpicker/f/ViewerScreen$b;ZZZJZZ)V
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
.field final synthetic a:Lcom/vk/attachpicker/SelectionContext;

.field final synthetic b:Lcom/vk/attachpicker/f/ViewerScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen;Lcom/vk/attachpicker/SelectionContext;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$12;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$12;->a:Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/attachpicker/f/ViewerScreen$12;->a(IILjava/lang/Void;)V

    return-void
.end method

.method public a(IILjava/lang/Void;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$12;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$12;->a:Lcom/vk/attachpicker/SelectionContext;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$12;->b:Lcom/vk/attachpicker/f/ViewerScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/ViewerScreen;->a(Lcom/vk/attachpicker/f/ViewerScreen;)Lcom/vk/attachpicker/widget/AttachCounterView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/attachpicker/f/ViewerScreen$12;->a:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p2}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    :cond_0
    return-void
.end method
