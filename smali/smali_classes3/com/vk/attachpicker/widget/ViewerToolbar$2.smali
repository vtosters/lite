.class Lcom/vk/attachpicker/widget/ViewerToolbar$2;
.super Ljava/lang/Object;
.source "ViewerToolbar.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/VkSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/ViewerToolbar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/vk/attachpicker/widget/ViewerToolbar;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/widget/ViewerToolbar;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$2;->b:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$2;->b:Lcom/vk/attachpicker/widget/ViewerToolbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;F)F

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$2;->a:J

    .line 94
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$2;->b:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->c(Lcom/vk/attachpicker/widget/ViewerToolbar;)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(II)V

    return-void
.end method

.method public a(F)V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$2;->b:Lcom/vk/attachpicker/widget/ViewerToolbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->a(Lcom/vk/attachpicker/widget/ViewerToolbar;F)F

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$2;->a:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0xc8

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 101
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$2;->b:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {v2}, Lcom/vk/attachpicker/widget/ViewerToolbar;->c(Lcom/vk/attachpicker/widget/ViewerToolbar;)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(IILjava/lang/Object;)V

    .line 103
    :cond_0
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/vk/attachpicker/widget/ViewerToolbar$2;->b:Lcom/vk/attachpicker/widget/ViewerToolbar;

    invoke-static {v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->c(Lcom/vk/attachpicker/widget/ViewerToolbar;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(II)V

    return-void
.end method
