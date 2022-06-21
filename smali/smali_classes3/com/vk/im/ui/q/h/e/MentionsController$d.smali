.class public final Lcom/vk/im/ui/q/h/e/MentionsController$d;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$b;
.source "MentionsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/q/h/e/MentionsController;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/q/h/e/MentionsController;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/q/h/e/MentionsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/MentionsController$d;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/MentionsController$d;->a:Lcom/vk/im/ui/q/h/e/MentionsController;

    invoke-static {p1}, Lcom/vk/im/ui/q/h/e/MentionsController;->e(Lcom/vk/im/ui/q/h/e/MentionsController;)V

    :cond_0
    return-void
.end method
