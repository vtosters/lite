.class Lcom/vk/stories/b/StorySendMessageDialog$6;
.super Ljava/lang/Object;
.source "StorySendMessageDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/b/StorySendMessageDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/b/StorySendMessageDialog;


# direct methods
.method constructor <init>(Lcom/vk/stories/b/StorySendMessageDialog;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/vk/stories/b/StorySendMessageDialog$6;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vk/stories/b/StorySendMessageDialog$6;->a:Lcom/vk/stories/b/StorySendMessageDialog;

    invoke-static {v0}, Lcom/vk/stories/b/StorySendMessageDialog;->d(Lcom/vk/stories/b/StorySendMessageDialog;)Lcom/vk/attachpicker/widget/BackPressEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    return-void
.end method
