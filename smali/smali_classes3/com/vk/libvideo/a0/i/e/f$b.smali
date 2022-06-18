.class final Lcom/vk/libvideo/a0/i/e/f$b;
.super Ljava/lang/Object;
.source "PublishSettingsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/e/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/e/f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/f$b;->a:Lcom/vk/libvideo/a0/i/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/f$b;->a:Lcom/vk/libvideo/a0/i/e/f;

    invoke-virtual {p1}, Lcom/vk/libvideo/a0/i/e/f;->getStoryCheck()Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/f$b;->a:Lcom/vk/libvideo/a0/i/e/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/e/f;->getStoryCheck()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    invoke-static {}, Lcom/vk/libvideo/a0/h/f;->l()Lcom/vk/libvideo/a0/h/f;

    move-result-object p1

    const-string v0, "LiveVideoController.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/f$b;->a:Lcom/vk/libvideo/a0/i/e/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/e/f;->getStoryCheck()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/h/f;->b(Z)V

    return-void
.end method
