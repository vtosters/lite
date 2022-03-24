.class final Lcom/vk/poll/views/PollSettingView$1;
.super Ljava/lang/Object;
.source "PollEditViews.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/views/PollSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/views/PollSettingView;


# direct methods
.method constructor <init>(Lcom/vk/poll/views/PollSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/views/PollSettingView$1;->a:Lcom/vk/poll/views/PollSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/vk/poll/views/PollSettingView$1;->a:Lcom/vk/poll/views/PollSettingView;

    invoke-static {p1}, Lcom/vk/poll/views/PollSettingView;->a(Lcom/vk/poll/views/PollSettingView;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/poll/views/PollSettingView$1;->a:Lcom/vk/poll/views/PollSettingView;

    invoke-static {v0}, Lcom/vk/poll/views/PollSettingView;->a(Lcom/vk/poll/views/PollSettingView;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
